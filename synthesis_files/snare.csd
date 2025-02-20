<CsoundSynthesizer>

	<CsOptions>
		-odac  // -odac => Digital-to-Analogue Converter
	</CsOptions>

	<CsInstruments>
		sr = 44100   // Sample-rate (hvor mange ganger per sekund skal verdien av lyden leses)
		nchnls = 2   // Hvor mange lydkanaler skal brukes (1 = mono, 2 = stereo etc.)
		0dbfs = 1    // Bestemmer hvilken tallverdi som skal defineres som global maksverdi for volum, her 1

		instr 1
			// Skaper linjesegmenter representert av en rekke tall, som skrives til variablene kEnv1 og kEnv2
			// Inputverdiene definerer verdi ved linjestart(), durasjon og verdi ved linjeslutt
			kEnv1	expseg  0.3, p3, 0.000015  
			kEnv2   expseg  1.3, p3, 0.00013   

			// Her genereres lyd med oscillator-opcoden `poscil`
			// Linjesegmentet kEnv1(linje 13) brukes som aplitude(volum), og `176` definerer frekvens
			aSine	poscil	kEnv1, 176   

			// Her genereres hvit-støy med opcoden `noise`
			aNoise  noise	kEnv2, 0

			// Hvit-støy filtreres
			aNoise  buthp	aNoise, 2500
			aNoise  butlp	aNoise, 5000

			// Lyden lagret i `aSine` blandes med hvit-støy fra `aNoise` og avspilles i stereo med opcoden `outs`
			outs (aNoise + aSine) / 2, (aNoise + aSine) / 2
		endin
	</CsInstruments>

	<CsScore>
		// Her defineres hvilket instrument som skal trigges(1), starttidspunkt(0) og durasjon(0.3)
		i  1  0  0.3
	</CsScore>

</CsoundSynthesizer>
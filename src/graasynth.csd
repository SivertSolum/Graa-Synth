<Cabbage>
    form caption("Graa Synth"), size(605, 505), colour(200, 200, 200), pluginId("def1")

    // Keyboard
    keyboard bounds(14, 356, 576, 134), middleC(3), keyWidth(25), value(48), scrollbars(0), mouseOverKeyColour(100, 100, 100, 255)

    // Oscillator 1
    groupbox bounds(14, 14, 192, 129), colour(100, 100, 100, 255), fontColour(0, 0, 0, 255), text("Oscillator 1")
    combobox bounds(30, 42, 160, 30), channel("wave1"), text("Waveform"), items("Sine", "Saw", "Square", "Triangle"), value(1)
    rslider bounds(14, 82, 64, 55), channel("osGain1"), range(0, 1, 0.5, 1, .01), text("Gain"), trackerColour(0, 255, 0, 155), outlineColour(0, 0, 0, 50), textColour(0, 0, 0, 255), popupPrefix("Oscillator 1 Gain => ")
    rslider bounds(78, 82, 64, 55), channel("detune1"), range(0, 100, 0, 1, 1), text("Detuner"), trackerColour(0, 255, 0, 155), outlineColour(0, 0, 0, 50), textColour(0, 0, 0, 255), popupPrefix("Oscillator 1 Detune => ")
    rslider bounds(142, 82, 64, 55), channel("octave1"), range(-4, 4, 0, 1, 2), text("Oscillator 1"), trackerColour(0, 255, 0, 155), outlineColour(0, 0, 0, 50), textColour(0, 0, 0, 255), popupPrefix("Oscillator 1 Octave => ")

    // Oscillator 2
    groupbox bounds(206, 14, 192, 129), colour(100, 100, 100, 255), fontColour(0, 0, 0, 255), text("Oscillator 2")
    combobox bounds(222, 42, 160, 30), channel("wave2"), text("Waveform"), items("Sine", "Saw", "Square", "Triangle"), value(1)
    rslider bounds(206, 82, 64, 55), channel("osGain2"), range(0, 1, 0.5, 1, .01), text("Gain"), trackerColour(0, 255, 0, 155), outlineColour(0, 0, 0, 50), textColour(0, 0, 0, 255), popupPrefix("Oscillator 2 Gain => ")
    rslider bounds(270, 82, 64, 55), channel("detune2"), range(0, 100, 0, 1, 1), text("Detuner"), trackerColour(0, 255, 0, 155), outlineColour(0, 0, 0, 50), textColour(0, 0, 0, 255), popupPrefix("Oscillator 2 Detune => ")
    rslider bounds(334, 82, 64, 55), channel("octave2"), range(-4, 4, 0, 1, 2), text("Oscillator 2"), trackerColour(0, 255, 0, 155), outlineColour(0, 0, 0, 50), textColour(0, 0, 0, 255), popupPrefix("Oscillator 2 Octave => ")

    // Oscillator 3
    groupbox bounds(398, 14, 192, 129), colour(100, 100, 100, 255), fontColour(0, 0, 0, 255), text("Oscillator 3")
    combobox bounds(414, 42, 160, 30), channel("wave3"), text("Waveform"), items("Sine", "Saw", "Square", "Triangle"), value(1)
    rslider bounds(398, 82, 64, 55), channel("osGain3"), range(0, 1, 0.5, 1, .01), text("Gain"), trackerColour(0, 255, 0, 155), outlineColour(0, 0, 0, 50), textColour(0, 0, 0, 255), popupPrefix("Oscillator 3 Gain => ")
    rslider bounds(462, 82, 64, 55), channel("detune3"), range(0, 100, 0, 1, 1), text("Detuner"), trackerColour(0, 255, 0, 155), outlineColour(0, 0, 0, 50), textColour(0, 0, 0, 255), popupPrefix("Oscillator 3 Detune => ")
    rslider bounds(526, 82, 64, 55), channel("octave3"), range(-4, 4, 0, 1, 2), text("Oscillator 3"), trackerColour(0, 255, 0, 155), outlineColour(0, 0, 0, 50), textColour(0, 0, 0, 255), popupPrefix("Oscillator 3 Octave => ")

    // ADSR
    groupbox bounds(14, 143, 320, 82), colour(100, 100, 100, 255), fontColour(0, 0, 0, 255), text("ADSR")
    rslider bounds(14, 166, 64, 50), channel("attack"), range(0, 1, 0.1, 1, 0.01), text("Attack"), trackerColour(0, 255, 0, 155), outlineColour(0, 0, 0, 50), textColour(0, 0, 0, 255), popupPrefix("Attack => ")
    rslider bounds(100, 166, 64, 50), channel("decay"), range(0, 1, 0.4, 1, 0.01), text("Decay"), trackerColour(0, 255, 0, 155), outlineColour(0, 0, 0, 50), textColour(0, 0, 0, 255), popupPrefix("Decay => ")
    rslider bounds(184, 166, 64, 50), channel("sustain"), range(0, 1, 0.2, 1, 0.01), text("Sustain"), trackerColour(0, 255, 0, 155), outlineColour(0, 0, 0, 50), textColour(0, 0, 0, 255), popupPrefix("Sustain => ")
    rslider bounds(270, 166, 64, 50), channel("release"), range(0, 1, 0.1, 1, 0.01), text("Release"), trackerColour(0, 255, 0, 155), outlineColour(0, 0, 0, 50), textColour(0, 0, 0, 255), popupPrefix("Release => ")

    // WIP
    groupbox bounds(334, 143, 160, 82), colour(100, 100, 100, 255), fontColour(0, 0, 0, 255), text("WIP")

    // Delay
    groupbox bounds(14, 225, 160, 130), colour(100, 100, 100, 255), fontColour(0, 0, 0, 255), text("Delay")
    rslider bounds(62, 248, 64, 50), channel("delWet"), range(0, 0.9, 0, 1, 0.001), text("Dry/Wet"), trackerColour(0, 255, 0, 155), outlineColour(0, 0, 0, 50), textColour(0, 0, 0, 255), popupPrefix("Delay Dry/Wet => ")
    rslider bounds(20, 300, 64, 50), channel("delay"), range(1, 2000, 500, 1, 1), text("Time"), trackerColour(0, 255, 0, 155), outlineColour(0, 0, 0, 50), textColour(0, 0, 0, 255), popupPrefix("Delay Time => ")
    rslider bounds(104, 300, 64, 50), channel("delFeed"), range(0, 0.99, 0.5, 1, 0.01), text("Feedback"), trackerColour(0, 255, 0, 155), outlineColour(0, 0, 0, 50), textColour(0, 0, 0, 255), popupPrefix("Delay Feedback => ")

    // Reverb
    groupbox bounds(174, 225, 160, 130), colour(100, 100, 100, 255), fontColour(0, 0, 0, 255), text("Stereo Reverb")
    rslider bounds(185, 248, 64, 50), channel("wetL"), range(0, 1, 0, 1, .01), text("Dry/Wet L"), trackerColour(0, 255, 0, 155), outlineColour(0, 0, 0, 50), textColour(0, 0, 0, 255), popupPrefix("Reverb Dry/Wet L => ")
    rslider bounds(259, 248, 64, 50), channel("wetR"), range(0, 1, 0, 1, .01), text("Dry/Wet R"), trackerColour(0, 255, 0, 155), outlineColour(0, 0, 0, 50), textColour(0, 0, 0, 255), popupPrefix("Reverb Dry/Wet R => ")
    rslider bounds(185, 302, 64, 50), channel("revCut"), range(1, 21000, 12000, 1, 10), text("Cut Off"), trackerColour(0, 255, 0, 155), outlineColour(0, 0, 0, 50), textColour(0, 0, 0, 255), popupPrefix("Reverb Cut Off => ")
    rslider bounds(259, 302, 64, 50), channel("feed"), range(0, 0.99, 0.7, 1, .01), text("Roomsize"), trackerColour(0, 255, 0, 155), outlineColour(0, 0, 0, 50), textColour(0, 0, 0, 255), popupPrefix("Reverb Roomsize => ")

    // Low-Pass & Distortion
    groupbox bounds(334, 225, 160, 130), colour(100, 100, 100, 255), fontColour(0, 0, 0, 255), text("Distortion & LP-Filter")
    rslider bounds(422, 302, 64, 50), channel("cutoff"), range(1, 20000, 20000, 1, 1), text("LP Filter"), trackerColour(0, 255, 0, 155), outlineColour(0, 0, 0, 50), textColour(0, 0, 0, 255), popupPrefix("Low-Pass Cutoff Frequency => ")
    rslider bounds(344, 302, 64, 50), channel("distortion"), range(0, 1, 0, 1, 0.01), text("Distortion"), trackerColour(0, 255, 0, 155), outlineColour(0, 0, 0, 50), textColour(0, 0, 0, 255), popupPrefix("Distortion Level => ")
    button bounds(348, 268, 54, 25), channel("distortionRand"), text("?"), range(0, 1, 0, 1, 0.01)

    // Master gain
    groupbox bounds(494, 143, 96, 213), colour(80, 80, 80, 255), fontColour(0, 0, 0, 255), text("Master")
    vslider bounds(502, 170, 80, 178), channel("gain"), range(0, 1, 0.5, 1, 0.01), text("Gain"), trackerColour(0, 255, 0, 155), outlineColour(0, 0, 0, 50), textColour(0, 0, 0, 255), popupPrefix("Master Volume => ")
</Cabbage>


<CsoundSynthesizer>

    <CsOptions>
        -n -d -odac0 -M0 -m0d --midi-key-cps=4 --midi-velocity-amp=5 -b128 -B256 -+rtmidi=NULL
    </CsOptions>

    <CsInstruments>
        // Init
        sr = 44100
        ksmps = 32
        nchnls = 2
        0dbfs = 1

        // Global variables for writing and reading audio
        gaMaster init  0
        gaPass   init  0
        gaDelay  init  0
        gaRevL   init  0
        gaRevR   init  0

        // Function tables for oscillator waveforms => Sine, Saw, Square, Triangle
        giSine	 ftgen	1, 0, 4096, 10, 1
        giSaw	 ftgen	2, 0, 4096, 10, 1, 1/2, 1/3, 1/4, 1/5,  1/6, 1/7,  1/8, 1/9,  1/10, 1/11
        giSquar  ftgen	3, 0, 4096, 10, 1, 0,   1/3, 0,   1/5,  0,   1/7,  0,   1/9,  0,    1/11
        giTri	 ftgen	4, 0, 4096, 10, 1, 0,   1/9, 0,   1/25, 0,   1/49, 0,   1/81, 0,    1/121

        // Function table for distortion
        giDist	 ftgen	5, 0, 257,  9, .5, 1,   270


        // ----- MAIN -----
        instr 1
            // Import data from sliders
            iAtt  chnget  "attack"
            iDec  chnget  "decay"
            iSus  chnget  "sustain"
            iRel  chnget  "release"

            kWave1  chnget  "wave1"
            kWave2  chnget  "wave2"
            kWave3  chnget  "wave3"

            kOscilGain1  chnget  "osGain1"
            kOscilGain2  chnget  "osGain2"
            kOscilGain3  chnget  "osGain3"

            kDist  chnget  "distortion"

            kTune1  chnget  "detune1"
            kTune2  chnget  "detune2"
            kTune3  chnget  "detune3"

            kOctave1  chnget  "octave1"
            kOctave2  chnget  "octave2"
            kOctave3  chnget  "octave3"

            iCps  cpsmidi
            iAmp  ampmidi  0.2

            // Create one common ADSR/Envelope for all three oscillators
            kAdsr  madsr  iAtt, iDec, iSus, iRel
            kAmp = iAmp + kAdsr

            // Checks and sets which octave each oscillator is set to
            if kOctave1 > 0 then
                aOscil1 oscilikt iAmp, (iCps + kTune1) * kOctave1, kWave1
            elseif kOctave1 < 0 then 
                aOscil1 oscilikt iAmp, (iCps + kTune1) / abs(kOctave1), kWave1
            else
                aOscil1 oscilikt iAmp, iCps + kTune1, kWave1
            endif
            
            if kOctave2 > 0 then
                aOscil2 oscilikt iAmp, (iCps + kTune2) * kOctave2, kWave2
            elseif kOctave2 < 0 then 
                aOscil2 oscilikt iAmp, (iCps + kTune2) / abs(kOctave2), kWave2
            else
                aOscil2 oscilikt iAmp, iCps + kTune2, kWave2
            endif
            
            if kOctave3 > 0 then
                aOscil3 oscilikt iAmp, (iCps + kTune3) * kOctave3, kWave3
            elseif kOctave3 < 0 then 
                aOscil3 oscilikt iAmp, (iCps + kTune3) / abs(kOctave3), kWave3
            else
                aOscil3 oscilikt iAmp, iCps + kTune3, kWave3
            endif

            // Adds the signal from all three oscillators to master variable, gain is controlled by the individual GUI volume-controls 
            aMaster = (((aOscil1 * kOscilGain1) + (aOscil2 * kOscilGain2) + (aOscil3 * kOscilGain3)) / 3) * kAmp

            aDistort distort aMaster, kDist, giDist
            gaMaster += aDistort
        endin


        // ----- DELAY -----
        instr 10
            aFeed  init  0
            kDelay chnget  "delay"
            kFeedb chnget  "delFeed"

            // Delay with a max time of 10000ms
            aDel vdelay gaMaster + aFeed, kDelay, 10000
            aFeed = aDel * kFeedb

            gaDelay += aDel
        endin


        // ----- REVERB -----
        instr 20
            kCut  chnget "revCut"
            kFeed chnget "feed"
            kWetL chnget "wetL"
            kWetR chnget "wetR"

            arevL, arevR  reverbsc  gaMaster, gaMaster, kFeed, kCut

            gaRevL += arevL * kWetL
            gaRevR += arevR * kWetR
        endin


        // ----- MASTER -----
        instr 99
            kGain chnget "gain"
            kCut  chnget "cutoff"
            kWet  chnget "delWet"
            kCut  chnget "cutoff"
            kRevL chnget "wetL"
            kRevR chnget "wetR"

            aMaster = gaMaster
            aDel = gaDelay
            aRevL = gaRevL
            aRevR = gaRevR

            // Low-pass filter
            aTot = (aDel * kWet) + aMaster
            aPass butterlp aTot, kCut
            
            // Main Output
            outs (aPass + aRevL) * abs(kGain - kRevL), (aPass + aRevR) * abs(kGain - kRevR)

            // Reset global variables to avoid feedback
            gaMaster = 0
            gaRevL = 0
            gaRevR = 0
            gaDelay = 0
        endin
    </CsInstruments>

    <CsScore>
        // Causes Csound to run for about 7000 years
        f0  z
        
        // Instruments run for about 10 hours
        i10 0 36000
        i20 0 36000
        i99 0 36000
    </CsScore>

</CsoundSynthesizer>
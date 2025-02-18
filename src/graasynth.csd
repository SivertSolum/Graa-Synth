<Cabbage> bounds(0, 0, 0, 0)
form caption("Graa-Synth") size(600, 460), colour(200, 200, 200), pluginId("def1")

// Design
groupbox bounds(14, 14, 146, 129), text("Oscillator 1"), colour(100, 100, 100, 255), fontColour("black")
groupbox bounds(160, 14, 146, 129), text("Oscillator 2"), colour(100, 100, 100, 255), fontColour("black")
groupbox bounds(306, 14, 146, 129), text("Oscillator 3"), colour(100, 100, 100, 255), fontColour(0, 0, 0, 255)
groupbox bounds(14, 143, 292, 82), text("Oscillator settings"), colour(100, 100, 100, 255), fontColour(0, 0, 0, 255)

groupbox bounds(452, 143, 138, 213), text("Master"), colour(50, 50, 50, 255), fontColour(0, 0, 0, 255)
groupbox bounds(452, 14, 138, 129), text("Presets"), colour(50, 50, 50, 255), fontColour(0, 0, 0, 255)

groupbox bounds(14, 225, 146, 130), text("Delay"), colour(100, 100, 100, 255), fontColour(0, 0, 0, 255)
groupbox bounds(160, 225, 146, 130), text("Stereo Reverb"), colour(100, 100, 100, 255), fontColour(0, 0, 0, 255)
groupbox bounds(306, 143, 146, 212), text("Octaver"), colour(100, 100, 100, 255), fontColour("black")

// Keyboard
keyboard bounds(14, 356, 576, 90)

// Presets
filebutton bounds(482, 84, 75, 20), channel("presets"), text("Save", "Save"), mode("snapshot"), populate("*.snaps", "C:\Users\siver\Desktop\graasynth\presets") value(0)
filebutton bounds(482, 110, 75, 20), channel("presets1"), text("Load", "Load"), value(0)
combobox bounds(464, 42, 115, 30), channel("presets2"), text("Presets"), populate("*.snaps")

// Master gain
vslider bounds(481, 170, 80, 178), channel("gain"), range(0, 1, 0.5, 1, 0.01), text("Gain"), trackerColour(0, 255, 0, 155), outlineColour(0, 0, 0, 50), textColour(0, 0, 0, 255)

// Oscillator 1
combobox bounds(30, 42, 115, 30), channel("wave1"), text("Waveform"), items("Sine", "Saw", "Square", "Triangle"), value(1)
rslider bounds(30, 82, 50, 50), channel("osGain1"), range(0, 1, 0.5, 1, .01), text("Gain"), trackerColour(0, 255, 0, 155), outlineColour(0, 0, 0, 50), textColour(0, 0, 0, 255)
rslider bounds(94, 82, 50, 50), channel("detune1"), range(0, 100, 0, 1, 1), text("Detuner"), trackerColour(0, 255, 0, 155), outlineColour(0, 0, 0, 50), textColour(0, 0, 0, 255)

// Oscillator 2
combobox bounds(176, 42, 115, 30), channel("wave2"), text("Waveform"), items("Sine", "Saw", "Square", "Triangle"), value(1)
rslider bounds(176, 82, 50, 50), channel("osGain2"), range(0, 1, 0.5, 1, .01), text("Gain"), trackerColour(0, 255, 0, 155), outlineColour(0, 0, 0, 50), textColour(0, 0, 0, 255)
rslider bounds(240, 82, 50, 50), channel("detune2"), range(0, 100, 0, 1, 1), text("Detuner"), trackerColour(0, 255, 0, 155), outlineColour(0, 0, 0, 50), textColour(0, 0, 0, 255)

// Oscillator 3
combobox bounds(322, 42, 115, 30), channel("wave3"), text("Waveform"), items("Sine", "Saw", "Square", "Triangle"), value(1)
rslider bounds(322, 82, 50, 50), channel("osGain3"), range(0, 1, 0.5, 1, .01), text("Gain"), trackerColour(0, 255, 0, 155), outlineColour(0, 0, 0, 50), textColour(0, 0, 0, 255)
rslider bounds(386, 82, 50, 50), channel("detune3"), range(0, 100, 0, 1, 1), text("Detuner"), trackerColour(0, 255, 0, 155), outlineColour(0, 0, 0, 50), textColour(0, 0, 0, 255)

// Low-Pass & Distortion
rslider bounds(242, 170, 50, 50), channel("cutoff"), range(1, 20000, 20000, 1, 1), text("LP Filter"), trackerColour(0, 255, 0, 155), outlineColour(0, 0, 0, 50), textColour("black")
rslider bounds(192, 170, 50, 50), channel("distortion"), range(0, 1, 0, 1, .01), text("Distortion"), trackerColour(0, 255, 0, 155), outlineColour(0, 0, 0, 50), textColour("black")

// ADSR
rslider bounds(16, 170, 50, 50), channel("attack"), range(0, 1, 0.1, 1, 0.01), text("A"), trackerColour(0, 255, 0, 155), outlineColour(0, 0, 0, 50), textColour(0, 0, 0, 255)
rslider bounds(58, 170, 50, 50), channel("decay"), range(0, 1, 0.4, 1, 0.01), text("D"), trackerColour(0, 255, 0, 155), outlineColour(0, 0, 0, 50), textColour(0, 0, 0, 255)
rslider bounds(100, 170, 50, 50), channel("sustain"), range(0, 1, 0.2, 1, 0.01), text("S"), trackerColour(0, 255, 0, 155), outlineColour(0, 0, 0, 50), textColour(0, 0, 0, 255)
rslider bounds(142, 170, 50, 50), channel("release"), range(0, 1, 0.1, 1, 0.01), text("R"), trackerColour(0, 255, 0, 155), outlineColour(0, 0, 0, 50), textColour(0, 0, 0, 255)

// Delay
rslider bounds(63, 250, 50, 50), channel("delWet"), range(0, .9, 0, 1, 0.001), text("Dry/Wet"), trackerColour(0, 255, 0, 155), outlineColour(0, 0, 0, 50), textColour(0, 0, 0, 255)
rslider bounds(30, 300, 50, 50), channel("delay"), range(1, 2000, 500, 1, 1), text("Time"), trackerColour(0, 255, 0, 155), outlineColour(0, 0, 0, 50), textColour(0, 0, 0, 255)
rslider bounds(96, 300, 50, 50), channel("delFeed"), range(0, 0.99, 0.5, 1, 0.01), text("Feedback"), trackerColour(0, 255, 0, 155), outlineColour(0, 0, 0, 50), textColour(0, 0, 0, 255)

// Octaver
rslider bounds(320, 172, 50, 50), channel("octDown1"), range(0, 4, 0, 1, 2), text("OctDown1"), trackerColour(0, 255, 0, 155), outlineColour(0, 0, 0, 50), textColour(0, 0, 0, 255)
rslider bounds(384, 172, 50, 50), channel("octUp1"), range(0, 4, 0, 1, 2), text("OctUp1"), trackerColour(0, 255, 0, 155), outlineColour(0, 0, 0, 50), textColour(0, 0, 0, 255)
rslider bounds(320, 234, 50, 50), channel("octDown2"), range(0, 4, 0, 1, 2), text("OctDown2"), trackerColour(0, 255, 0, 155), outlineColour(0, 0, 0, 50), textColour(0, 0, 0, 255)
rslider bounds(384, 234, 50, 50), channel("octUp2"), range(0, 4, 0, 1, 2), text("OctUp2"), trackerColour(0, 255, 0, 155), outlineColour(0, 0, 0, 50), textColour(0, 0, 0, 255)
rslider bounds(320, 296, 50, 50), channel("octDown3"), range(0, 4, 0, 1, 2), text("OctDown3"), trackerColour(0, 255, 0, 155), outlineColour(0, 0, 0, 50), textColour(0, 0, 0, 255)
rslider bounds(384, 296, 50, 50), channel("octUp3"), range(0, 4, 0, 1, 2), text("OctUp3"), trackerColour(0, 255, 0, 155), outlineColour(0, 0, 0, 50), textColour(0, 0, 0, 255)

// Reverb
rslider bounds(176, 302, 50, 50), channel("revCut"), range(1, 21000, 12000, 1, 10), text("Cut Off"), trackerColour(0, 255, 0, 155), outlineColour(0, 0, 0, 50), textColour(0, 0, 0, 255)
rslider bounds(240, 302, 50, 50), channel("feed"), range(0, 0.99, 0.7, 1, .01), text("Roomsize"), trackerColour(0, 255, 0, 155), outlineColour(0, 0, 0, 50), textColour(0, 0, 0, 255)
rslider bounds(176, 250, 50, 50), channel("wetL"), range(0, 1, 0, 1, .01), text("Dry/Wet L"), trackerColour(0, 255, 0, 155), outlineColour(0, 0, 0, 50), textColour(0, 0, 0, 255)
rslider bounds(240, 250, 50, 50), channel("wetR"), range(0, 1, 0, 1, .01), text("Dry/Wet R"), trackerColour(0, 255, 0, 155), outlineColour(0, 0, 0, 50), textColour(0, 0, 0, 255)
</Cabbage>


<CsoundSynthesizer>

<CsOptions>
    -n -d -odac0  -M0 -m0d --midi-key-cps=4 --midi-velocity-amp=5 -b128 -B256 -+rtmidi=NULL
</CsOptions>


<CsInstruments>

// Init
sr = 44100
ksmps = 32
nchnls = 2
0dbfs = 1

// Globale variabler for lydlagring
gaMaster init  0
gaPass   init  0
gaDelay  init  0
gaRevL   init  0
gaRevR   init  0

// Funksjonstabeller for ocsillator-bølgeformer => Sine, Saw, Square, Triangle
giSine	 ftgen	1, 0, 4096, 10, 1
giSaw	 ftgen	2, 0, 4096, 10, 1, 1/2, 1/3, 1/4, 1/5,  1/6, 1/7,  1/8, 1/9,  1/10, 1/11
giSquar  ftgen	3, 0, 4096, 10, 1, 0,   1/3, 0,   1/5,  0,   1/7,  0,   1/9,  0,    1/11
giTri	 ftgen	4, 0, 4096, 10, 1, 0,   1/9, 0,   1/25, 0,   1/49, 0,   1/81, 0,    1/121

// Funksjonstabell for distortion
giDist	 ftgen	5, 0, 257,  9, .5, 1,   270


// ----- HOVEDINSTRUMENT -----
instr 1
    // Importerer informasjonen fra sliderene
    iAtt     chnget  "attack"
    iDec     chnget  "decay"
    iSus     chnget  "sustain"
    iRel     chnget  "release"

    kWave1   chnget  "wave1"
    kWave2   chnget  "wave2"
    kWave3   chnget  "wave3"

    kOscilGain1 chnget  "osGain1"
    kOscilGain2 chnget  "osGain2"
    kOscilGain3 chnget  "osGain3"

    kDist    chnget  "distortion"

    kTune1   chnget  "detune1"
    kTune2   chnget  "detune2"
    kTune3   chnget  "detune3"

    kOctD1   chnget  "octDown1"
    kOctD2   chnget  "octDown2"
    kOctD3   chnget  "octDown3"
    kOctU1   chnget  "octUp1"
    kOctU2   chnget  "octUp2"
    kOctU3   chnget  "octUp3"

    iCps     cpsmidi
    iAmp     ampmidi  0.2

    // Lager felles envelope for de tre oscillatorene
    kAdsr  madsr  iAtt, iDec, iSus, iRel
    kAmp = iAmp + kAdsr

    // Under generering av tonene sjekkes det om noen skal transponeres opp eller ned
    // Oscillator 1
    if kOctD1 > 0 && kOctU1 == 0 then
        aOscil1 oscilikt iAmp, (iCps + kTune1) / kOctD1, kWave1
    elseif kOctD1 == 0 && kOctU1 > 0 then 
        aOscil1 oscilikt iAmp, (iCps + kTune1) * kOctU1, kWave1
    elseif kOctD1 > 0 && kOctU1 > 0 then 
        aOscil1 oscilikt iAmp, ((iCps * kOctU1) / kOctD1) + kTune1, kWave1
    else
        aOscil1 oscilikt iAmp, iCps + kTune1, kWave1
    endif

    // Oscillator 2
    if kOctD2 > 0 && kOctU2 == 0 then
        aOscil2 oscilikt iAmp, (iCps + kTune2) / kOctD2, kWave2
    elseif kOctD2 == 0 && kOctU2 > 0 then 
        aOscil2 oscilikt iAmp, (iCps + kTune2) * kOctU2, kWave2
    elseif kOctD2 > 0 && kOctU2 > 0 then 
        aOscil2 oscilikt iAmp, ((iCps * kOctU2) / kOctD2) + kTune2, kWave2
    else
        aOscil2 oscilikt iAmp, iCps + kTune2, kWave2
    endif

    // Oscillator 3
    if kOctD3 > 0 && kOctU3 == 0 then
        aOscil3 oscilikt iAmp, (iCps / kOctD3) + kTune3, kWave3
    elseif kOctD3 == 0 && kOctU3 > 0 then 
        aOscil3 oscilikt iAmp, (iCps * kOctU3) + kTune3, kWave3
    elseif kOctD3 > 0 && kOctU3 > 0 then 
        aOscil3 oscilikt iAmp, ((iCps * kOctU3) / kOctD3) + kTune3, kWave3
    else
        aOscil3 oscilikt iAmp, iCps + kTune3, kWave3
    endif

    // Legger det samlede signalet fra alle oscillatorene sammen, med individuell volumkontroll
    aMaster = (((aOscil1 * kOscilGain1) + (aOscil2 * kOscilGain2) + (aOscil3 * kOscilGain3)) / 3) * kAmp

    aDistort distort aMaster, kDist, giDist
    gaMaster += aDistort
endin


// ----- DELAY -----
instr 10
    aFeed  init  0
    kDelay chnget  "delay"
    kFeedb chnget  "delFeed"

    // Delay med makstid = 10000ms
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

    // Henter inn lydinformasjonen fra de globale variablene
    aMaster = gaMaster
    aDel = gaDelay
    aRevL = gaRevL
    aRevR = gaRevR

    // Legger sammen lydsignalene for prosessering gjennom et low pass filter
    aTot = (aDel * kWet) + aMaster
    aPass butterlp aTot, kCut

    outs (aPass + aRevL) * kGain, (aPass + aRevR) * kGain
    // fout "demo.wav", 6, (aPass + aRevL) * kGain, (aPass + aRevR) * kGain

    // Nullstiller de globale variablene for å unngå feed
    gaMaster = 0
    gaRevL = 0
    gaRevR = 0
    gaDelay = 0
endin

</CsInstruments>

<CsScore>
    // Causes Csound to run for about 7000 years...
    f0  z
    i10 0 36000
    i20 0 36000
    i99 0 36000
</CsScore>

</CsoundSynthesizer>
\version "2.22.2"

\header {
  title = "I Will Survive (G# minor)"
  instrument = "Trumpet in C"
  arranger = "CAKE"
}

PhraseA = \relative {
  e''4 d4~ d8 b8 d8 a'8 
  g4. fis8 e8 \tuplet 3/2 {fis16 e16 d16} cis8 b8 
  a4. a16 b16 cis8 a'4 fis16 g16 
  
  fis8 e16 fis16 
  e8 d16 e16 
  d8 cis16 d16 
  cis8 b16 cis16 
  
  b2
}


\transpose d b, {
  
  \key d \major
  
  \PhraseA 
  
  \relative {
    fis''4 g4
    g16 fis e d cis b a g fis e d cis b a g fis
    r1 r1
    d''4. cis8 b2~ b4. cis8 d4 e4 
    cis2.. b8 
    a4 r4 fis8 a d e 
    b2~ b8 a g fis 
    f2 fis'8. e8. d16 cis 
    b2.. cis16 b 
    bes2 fis2
    r1 r1 }
  
  \PhraseA 
  
  \relative {
    fis''4 g4
    g16 fis e d cis b a g 
    g' fis e d cis b a g 
    fis1 
    cis'8 d cis d cis d cis d 
    cis1 }
  
}


\version "2.7.38"

bA = {
  b16  e'' dis'' g'  
  fis' g'  dis'' e''
  b    e'' dis'' g'
  fis' g'  dis'' e''
}

bB = {
  a16 e'' d'' a'  
  e'  a'  d'' e''
  a   e'' d'' a'  
  e'  a'  d'' e''
}

bC = {
  a16 e'' c''  g'
  e'  g'  c''  e''
  b   b'  gis' d'
  b   d'  gis' b'
}

bD = {
  b16 b'  a'   d'
  b   d'  a'   b'
  b   b'  gis' d'
  b   d'  g'   b'
}

bE = {
  <a a'>16 e' c' e'
  a'       e' c' e'
  a'       e' c' e'
  b'       e' c' e'
}

bF = {
  <gis c'>16 e' c' e'
  c'         e' c' e'
  c'         e' c' e'
  b'         c' e' c'
}

bG = {
  <g b'>16 d' b d'
  b'       d' b d'
  b'       d' b d'
  a'       d' b d'
}

bH = {
  <f a'>16 f' c' f'
  a'       f' c' f'
  a'       f' c' f'
  g'       f' c' f'
}

bI = {
  <g g'>16 d' b d'
  g'       d' b d'
  b'       d' b d'
  g'       d' b d'
}

bJ = {
  <fis g'>16 fis' cis' fis'
  g'         fis' cis' fis'
  g'         fis' cis' fis'
  g'         fis' cis' fis'
}

bK = {
  <g g'>16 d' b d'
  g'       d' b d'
  % TODO: X b
  b'       d' b d'
  g'       d' b d'
}

bL = {
  <fis g'>16 fis' cis' fis'
  g'         fis' cis' fis'
  ais'       g'   fis' cis'
  fis'       g'   fis' cis'
}

bM = {
  <g g'>16 d' b d'
  g'       d' b d'
  a'       d' b d'
  g'       d' b d'
}

bN = {
  <fis g'>16 fis' cis' fis'
  ais'       g'   fis' cis'
  cis''      b'   ais' g'
  fis'       cis' fis' g'
}

bO = {
  c'16 g'   e' c'
  c'   g'   e' c'
  c'   ais' e' c'
  c'   g'   e' c'
}

bP = {
  b16 g' dis' <b d'>
  b   g' dis' <b d'>
  b   g' dis' <b d'>
  b   g' dis' <b d'>
}

bQ = {
  c'16 g'   e'   c'
  c'   g'   e'   c'
  c'   ais' e'   c'
  c'   b'   ais' e'
}

%20
bR = {
  \time 2/4
  b16 b' b' d'
  e'' b' b' b'
}

%21
bS = {
  \time 2/8
  \tuplet 3/2 { ais16 b' g' }
  \tuplet 3/2 { fis   b' g' }
}

% 22, 23
bT = {
  \time 6/8
  \tuplet 3/2 { e16  e'' g' }
  \tuplet 3/2 { e'   e'' g' }
  \tuplet 3/2 { gis' e'' g' }
  \tuplet 3/2 { e    e'' g' }
  \tuplet 3/2 { e'   e'' g' }
  \tuplet 3/2 { gis' e'' g' }
}

% 24, 25, 28
bU = {
  \time 4/4
  \tuplet 3/2 { b16  b' g' }
  \tuplet 3/2 { dis' b' g' }
  \tuplet 3/2 { d'   b' g' }
  \tuplet 3/2 { dis' b' g' }
  \tuplet 3/2 { b    b' g' }
  \tuplet 3/2 { dis' b' g' }
  \tuplet 3/2 { d'   b' g' }
  \tuplet 3/2 { dis' b' g' }
}

% 26, 27 (same as 22 & 23 except last note)
bV = {
  \time 6/8
  \tuplet 3/2 { e16  e'' g'  }
  \tuplet 3/2 { e'   e'' g'  }
  \tuplet 3/2 { gis' e'' e'' }
  \tuplet 3/2 { e    e'' g'  }
  \tuplet 3/2 { e'   e'' g'  }
  \tuplet 3/2 { gis' e'' e'' }
}

% 29
bX = {
  \time 4/4
  \tuplet 3/2 { b16  b' g' }
  \tuplet 3/2 { dis' b' g' }
  \tuplet 3/2 { d'   b' g' }
  \tuplet 3/2 { dis' b' g' }
  \tuplet 3/2 { g'   b' g' }
  \tuplet 3/2 { a'   b' g' }
  \tuplet 3/2 { g'   b' g' }
  a'16 ais'
}

bY = {
  e'16 e'' b' e''
  b'   e'' b' e''
  b'   e'' b' e''
  b'   e'' b' e''
}

bZ = {
  <a' c'''>16 c''' a''   e''
  c'''        c''' a''   e''
  <a' b''>    b'   dis'' b'
  b''         b'   dis'' b'
}

bAA = {
  <a' a''>16   b' c'' b'
  a''          b' c'' b'
  <gis' gis''> b' c'' b'
  gis''        b' c'' b'
}

% TODO: <A''> ?
bBB = {
  a''16 e'' f'' c'
  f''   e'' f'' c'
  gis'  e'' e'' b'
  e''   e'' b'  e''
}

bCC = {
  fis'16 e'' d''   a'
  fis'   a'  d''   e''
  e'     e'' cis'' a'
  e'     a'  cis'' e''
}

bEE = {
  b16 b' a'   d'
  b   d' a'   b'
  b   b' gis' d'
  b   d' g'   b'
}

bII = {
  <a a'>16 f' c' f'
  a'       f' c' f'
  a'       f' c' f' 
  g'       f' c' f'
}

bJJ = {
  g  d' b'  g
  g' d' b'  b'
  g' d' e'' b'
  g' d' g'  b'
}

bKK = {
  <c' c''>16 g'  e'  g'
  d''        g'  e'  g'
  e''        d'' g'  e'
  g'         d'' e'' d''
}

% 44 -- rhythm change
bLL = {
  <c' c''>8 g'
  e'        c'
  fis'      g'
  fis'      g'
}

bMM = {
  e'8  c'
  e'   g'
  fis' g'
  fis' g'
}

bNN = {
  e'8  g'
  e'   g'
  fis' g'
  fis' g'
}

bOO = {
  <e' g''>8 g'
  e'        g'
  fis'      g'
  fis'      g'
}

bPP = {
  <e' fis''>8  g'
  e'           g'
  fis'         g'
  fis'         g'
}

bQQ = {
  <c' b'>8  g'
  e'        b'
  <c' dis'> g'
  e'        d''
}

bRR = {
  <cis' dis''>8  g'
  e'             dis''
  <cis' b'>      g'
  e'             b'
}

bSS = {
  <c' g'>8  e'
  g'        e'
  fis'      g'
  fis'      g'
}

bTT = {
  <cis' e''>8 dis''
  g'          e'
  <cis' b'>   g'
  e'          b'
}

bUU = {
  <cis' e''>8 g'
  e'          g'
  fis'        g'
  b'          g'
}

bVV = {
  \time 4/4
  e'8  g'
  b'   g'
  fis' g'
  b'   g'
}

bUW = {
  %64 -- ?
  \time 2/4
  e'16  g'32 b'32
  g''16 fis''
  e''   d''
  e''8
}

%65
bXX = {
  \time 4/4
  f'16 e'' e'' g'
  e'   g'  d'' e''
  dis' a'  c'' e''
  e'   e'' c'' a'
}

%66
bYY = {
  f'16 e'' c'' g'
  e'   b'  c'' e''
  g'   g'  e'' e''
  g'   e'' e'' g'
}

%67
bZZ = {
  fis'16 g'  dis'' e''
  fis'   e'' dis'' g'
  f'     e'' d''   a'
  f'     e'' d''   a'
}

%68
bAAA = {
  \time 2/4
  e'16 e'' cis'' a'
  e'   e'' cis'' a'
}

% 70
bCCC = {
  b16 b'   a' d'
  b   d'   a' e''
  e   gis' f' b
  e   b    f' g'
}

partA = \new Voice {
  %1
  << \bA >> |
  << \bB >> |
  << \bA >> |
  << \bB >> |
 
 %5
  << \bC >> |
  << \bD >> |
  << \bE >> |
  << \bF >> |
  << \bG >> |
  << \bH >> |
  << \bI >> |
  
  %12
  << \bJ >> |
  << \bK >> |
  << \bL >> |
  << \bM >> |
  << \bN >> |
  << \bO >> |
  << \bP >> |

  %19
  << \bQ >> |
}

partB = {
  %20 -- 2/4
  << \bR >> |
  % Triplets
  %21 -- 2/8 
  << \bS >> |
}

partC = {
  % Triplets
  %22 -- 6/8
  << \bT >> |
  << \bT >> |
  %24 -- 4/4
  << \bU >> |
  << \bU >> |
 %26 -- 6/8
  << \bV >> |
  << \bV >> |
  %28 -- 4/4
  << \bU >> |
  << \bX >> |
}

partD = {
  << \bY >> |
  << \bZ >> |
  << \bAA >> |
%33
  << \bBB >> |
  << \bCC >> |
  << \bC >> |
  << \bEE >> |
  << \bE >> |
  << \bF >> |
  << \bG >> |
%40
  << \bII >> |
  << \bJJ >> |
  << \bKK >> |
  << \bKK >> |
}

partE = \new Voice {
 % 44 -- 8th notes
  << \bLL >> |
  << \bMM >> |
  << \bNN >> |
  << \bNN >> |
  %48
  << \bOO >> |
  << \bNN >> |
  
  %50
  << \bPP >> |
  << \bNN >> |
  << \bQQ >> |
  << \bRR >> |
  % 54
  << \bSS >> |
  << \bNN >> |
  %56
  << \bQQ >> |
  << \bRR >> |
  << \bQQ >> |
  << \bTT >> |
  %60
  << \bSS >> |
  << \bNN >> |
  
  % 62
  << \bUU >> |
  << \bVV >> |
}

partF = \new Voice {
  << \bUW >> |
}

partG = \new Voice {
  %65 -- 4/4, 16th notes
  << \bXX >> |
  << \bYY >> |
  << \bZZ >> |
  %68 -- 2/4
  << \bAAA >> |
  % 69 -- 4/4
  << \bC >> |
  << \bCCC >> |
}

\score {
  \new Staff {
    %\partA
    %\partB
    %\partC
    %\partD
    %\partE
    %\partF
    \partG
  }
  \layout { }
  \midi { }
}


\version "2.7.38"

% 1, 3
b_A = {
  b16  e'' dis'' g' 
  fis' g'  dis'' e''
  b    e'' dis'' g'
  fis' g'  dis'' e''
}

% 2, 4
b_B = {
  a16 e'' d'' a'
  e'  a'  d'' e''
  a   e'' d'' a'
  e'  a'  d'' e''
}

% 5, 35, 69
b_C = {
  \time 4/4
  a16 e'' c''  g'
  e'  g'  c''  e''
  b   b'  gis' d'
  b   d'  gis' b'
}

% 6
b_D = {
  b16 b'  a'   d'
  b   d'  a'   b'
  b   b'  gis' d'
  b   d'  g'   b'
}

% 7, 37, 71
b_E = {
  <a a'>16 e' c' e'
  a'       e' c' e'
  a'       e' c' e'
  b'       e' c' e'
}

% 8, 38
b_F = {
  <gis c''>16 e'  c' e'
  c''         e'  c' e'
  c''         e'  c' e'
  b'          c'' e' c''
}

% 9, 39
b_G = {
  <g b'>16 d' b d'
  b'       d' b d'
  b'       d' b d'
  a'       d' b d'
}

% 10
b_H = {
  <f a'>16 f' c' f'
  a'       f' c' f'
  a'       f' c' f'
  g'       f' c' f'
}

% 11
b_I = {
  <g g'>16 d' b d'
  g'       d' b d'
  b'       d' b d'
  g'       d' b d'
}

% 12
b_J = {
  <fis g'>16 fis' cis' fis'
  g'         fis' cis' fis'
  g'         fis' cis' fis'
  g'         fis' cis' fis'
}

% 13 -- Same as 11 except "X" b' (TODO)
b_K = {
  <g g'>16 d' b d'
  g'       d' b d'
  b'       d' b d'
  g'       d' b d'
}

% 14 -- similar to 12
b_L = {
  <fis g'>16 fis' cis' fis'
  g'         fis' cis' fis'
  ais'       g'   fis' cis'
  fis'       g'   fis' cis'
}

% 15
b_M = {
  <g g'>16 d' b d'
  g'       d' b d'
  a'       d' b d'
  g'       d' b d'
}

% 16
b_N = {
  <fis g'>16 fis' cis' fis'
  ais'       g'   fis' cis'
  cis''      b'   ais' g'
  fis'       cis' fis' g'
}

% 17
b_O = {
  c'16 g'   e' c'
  c'   g'   e' c'
  c'   ais' e' c'
  c'   g'   e' c'
}

% 18
b_P = {
  b16 g' dis' <b d'>
  b   g' dis' <b d'>
  b   g' dis' <b d'>
  b   g' dis' <b d'>
}

% 19
b_Q = {
  c'16 g'   e'   c'
  c'   g'   e'   c'
  c'   ais' e'   c'
  c'   b'   ais' e'
}

% 20 + 21
b_R = {
 \time 6/8
  b16 b' b' d'
  e'' b' b' b'
  \tuplet 3/2 { ais16 b' g' }
  \tuplet 3/2 { fis   b' g' }
}

% 22, 23
b_T = {
  \time 6/8
  \tuplet 3/2 { e16  e'' g' }
  \tuplet 3/2 { e'   e'' g' }
  \tuplet 3/2 { gis' e'' g' }
  \tuplet 3/2 { e    e'' g' }
  \tuplet 3/2 { e'   e'' g' }
  \tuplet 3/2 { gis' e'' g' }
}

% 24, 25, 28
b_U = {
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
b_V = {
  \time 6/8
  \tuplet 3/2 { e16  e'' g'  }
  \tuplet 3/2 { e'   e'' g'  }
  \tuplet 3/2 { gis' e'' e'' }
  \tuplet 3/2 { e    e'' g'  }
  \tuplet 3/2 { e'   e'' g'  }
  \tuplet 3/2 { gis' e'' e'' }
}

% 29
b_W = {
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

% 30 -- quarter note = 75
b_X = {
  e'16 e'' b' e''
  b'   e'' b' e''
  b'   e'' b' e''
  b'   e'' b' e''
}

% 31 -- quarter note = 50
b_Y = {
  <a' c'''>16 c''' a''   e''
  c'''        c''' a''   e''
  <a' b''>    b'   dis'' b'
  b''         b'   dis'' b'
}

% 32
b_Z = {
  <a'   a''>16 b' c'' b'
  a''          b' c'' b'
  <gis' gis''> b' c'' b'
  gis''        b' c'' b'
}

% 33 -- TODO: <A''> harmonic?
b_AA = {
  a''16 e'' f'' c'
  f''   e'' f'' c'
  gis'  e'' e'' b'
  e''   e'' b'  e''
}

% 34
b_AB = {
  fis'16 e'' d''   a'
  fis'   a'  d''   e''
  e'     e'' cis'' a'
  e'     a'  cis'' e''
}

% 36
b_AC = {
  b16 b' a'   d'
  b   d' a'   b'
  b   b' gis' d'
  b   d' g'   b'
}

% 40
b_AD = {
  <f a'>16 f' c' f'
  a'       f' c' f'
  a'       f' c' f' 
  g'       f' c' f'
}

% 41
b_AE = {
  g  d' b'  g
  g' d' b'  b'
  g' d' e'' b'
  g' d' g'  b'
}

% 42, 43
b_AF = {
  <c' c''>16 g'  e'  g'
  d''        g'  e'  g'
  e''        d'' g'  e'
  g'         d'' e'' d''
}

% 44 -- rhythm change to 8th notes
b_AG = {
  <c' c''>8 g' e'   c'
  fis'      g' fis' g'
}

% 45
b_AH = {
  e'8  c' e'   g'
  fis' g' fis' g'
}

% 46, 47, 49, 51, 55, 61
b_AI = {
  e'8  g' e'   g'
  fis' g' fis' g'
}

% 48
b_AJ = {
  <e' g''>8 g' e'   g'
  fis'      g' fis' g'
}

% 50
b_AK = {
  <e' fis''>8 g' e'   g'
  fis'        g' fis' g'
}

% 52, 56, 58
b_AL = {
  <c' b'>8   g' e' b'
  <c' dis''> g' e' dis''
}

% 53, 57
b_AM = {
  <cis' dis''>8 g' e' dis''
  <cis' b'>     g' e' b'
}

% 54, 60
b_AN = {
  <c' g'>8 e' g'   e'
  fis'     g' fis' g'
}

% 59
b_AO = {
  <cis' e''>8 dis'' g' e'
  <cis' b'>   g'    e' b'
}

% 62
b_AP = {
  <cis' e''>8 g' e' g'
  fis'        g' b' g'
}

% 63
b_AQ = {
  \time 4/4
  e'8  g'  b'   g'
  fis' g'  b'   g'
}

% 64 -- 7/16
b_AR = {
  \time 7/16
  % 1   2-and     3     4
  e'16  g'32 b'32 g''16 fis''
  % 5   6         7
  e''   d''       e''
}

% 65 -- 4/4
b_AS = {
  \time 4/4
  f'16 e'' e'' g'
  e'   g'  d'' e''
  dis' a'  c'' e''
  e'   e'' c'' a'
}

% 66
b_AT = {
  f'16 e'' c'' g'
  e'   b'  c'' e''
  g'   g'  e'' e''
  g'   e'' e'' g'
}

% 67
b_AU = {
  fis'16 g'  dis'' e''
  fis'   e'' dis'' g'
  f'     e'' d''   a'
  f'     e'' d''   a'
}

% 68
b_AV = {
  \time 2/4
  e'16 e'' cis'' a'
  e'   e'' cis'' a'
}

% 70
b_AW = {
  b16 b'   a' d'
  b   d'   a' e''
  e   gis' f' b
  e   b    f' g'
}

% 73
b_AX = {
  <g b'>16 e' cis' e'
  b'       e' cis' e'
  b'       e' cis' e'
  ais'     e' cis' e'
}

% 74
b_AY = {
  <fis ais'>16 d' ais  d'
  ais'         d' ais  d'
  ais'         d' ais  d'
  a'           d' ais? d'
}

% 75
b_AZ = {
  <e g'>16 e' b  e'
  g'       e' b  e'
  g'       e' b  e'
  cis''    g' e' g'
}

% 76
b_BA = {
  <b c''>16 g' e' g'
  c''       g' e' g'
  c''       g' e' g'
  d''       g' d' g'
}

% 77
b_BB = {
  <d' e''>16 d'' a' d''
  e''        d'' a' d''
  e''        d'' a' d''
  gis''      b'  g' b'
}

% 78
b_BC = {
  <e    a''>16 e''    b'    e''
  gis''        e''    g'?   c'''
  <ais' c'''>  gis''? dis'' gis''
  <d''  b''>   g''    d''   ais''
}

% 79
b_BD = {
  <g'   ais''>16 g'' d''8
  <d'   f''>16   g'  a'   b'
  <cis' e''>16   g'  gis' g'
  <d'   f''>16   a'  d'8
}

% 80
b_BE = {
  <b'   f'''>16 a'' g''   a''
  <b'   e'''>   a'' e''   a''
  <ais' dis'''> b'  fis'' dis'''
  <b'   e'''>   b'  fis'' e''
}

% 81
b_BF = {
  <e'   g''>16 g' b'   g''
  c''          g' g''  e''
  <dis' fis''> g' ais' fis''
  <e    g''>   g' b'   g''
}

% 82
b_BG = {
  <b'    a''>16 fis'' a''         fis''
  b'            e''   a''         fis''
  <fis'' e'''>  a''   <b' dis'''> a''
  <e     e'''>  b'    g'          b'
}

% 83
b_BH = {
  g'16  g''       ais''   g''
  fis'  e''32 a'' fis''16 a''
  g'16  g''       ais''   g''
  gis'  gis''     b''     gis''
}

% 84
b_BI = {
  g'16 e'       b'             g''
  e''  g''      g'             b'
  <e' e'' g''>8 <d' d'' f''>16 dis''
  c''4
}

% 85 (same as 83 except last note)
b_BJ = {
  g'16  g''       ais''   g''
  fis'  e''32 a'' fis''16 a''
  g'16  g''       ais''   g''
  gis'  gis''     b''     g'
}

% 86
b_BK = {
  <g' g'' ais''>16 <e'   e''   g''>   b'           g''
  e''              g''                g'           b'
  <e' e'' g''>     <dis' dis'' fis''> <d' d'' f''> <cis' cis'' e''>
  <b  d''>         b'                 fis'         b'
}

% 87
b_BL = {
  <c'   e''>16  g' g'   e''
  <c'   f''>    g' g'   g'
  <cis' f''>    g' gis' g'
  <cis' fis''>  g' gis' g'
}

% 88
b_BM = {
  <d'   fis''>16 g' a'   g'
  <d'   f''>     g' a'   g'
  <cis' f''>     g' gis' g'
  <cis' e''>     g' gis' g'
}

% 89
b_BN = {
  <c'   e''>16 g' g'   e''
  <c'   f''>   g' g'   f''
  <cis' f''>   g' gis' f''
  <cis' fis''> g' gis' fis''
}

% 90
b_BO = {
  <d'   fis''>16 g' a'   fis''
  <d'   f''>     g' a'   f''
  <cis' f''>     g' gis' f''
  <cis' e''>     g' g'   e''
}

% 91
b_BP = {
  <c' e''>16 e'' g'  g'
  e''        g'  g'  e''
  g'         e'' e'' g'
  g'         g'  g'  e''
}

% 92
b_BQ = {
  <c' e''>16 e'' g'   g'
  e''        g'  g'   e''
  g'         e'' e''  g'
  g'         g'  e''8
}

part_A = \new Voice {
  % 1
  << \b_A >> |
  << \b_B >> |
  << \b_A >> |
  << \b_B >> |
  % 5
  << \b_C >> |
  << \b_D >> |
  << \b_E >> |
  << \b_F >> |
}

part_B = \new Voice {
  % 9
  << \b_G >> |
  << \b_H >> |
  << \b_I >> |
  << \b_J >> |
  % 13
  << \b_K >> |
  << \b_L >> |
  << \b_M >> |
  << \b_N >> |  
}

part_C = \new Voice {
  % 17
  << \b_O >> |
  << \b_P >> |
  << \b_Q >> |
}

part_D = {
  % 20 -- 6/8, Start triplets
  << \b_R >> |
}

% Off by one bar from source here forward, due to combine source bars 20 + 21 into one bar.

part_E = {
  % 21 -- 6/8, Triplets
  << \b_T >> |
  << \b_T >> |
  % 23 -- 4/4
  << \b_U >> |
  << \b_U >> |
  % 25 -- 6/8
  << \b_V >> |
  << \b_V >> |
  % 27 -- 4/4
  << \b_U >> |
  << \b_W >> |
}

part_F = {
  % 29 -- 4/4, 16th notes, quarter note == 75
  << \b_X >> |
  % 30 -- 16th notes, quarter note == 50
  << \b_Y >> |
}

part_G = {
  % 31
  << \b_Z >> |
  << \b_AA >> |
  % 33 -- quarter note == 80
  << \b_AB >> |
  % 34 -- quarter note == 100
  << \b_C >> |
}

part_H = {
  % 35
  << \b_AC >> |
  << \b_E >> |
  << \b_F >> |
  << \b_G >> |
}

part_I = {
  % 39
  << \b_AD >> |
  << \b_AE >> |
  << \b_AF >> |
  << \b_AF >> |
}

part_J = \new Voice {
  % 43 -- 8th notes
  << \b_AG >> |
  << \b_AH >> |
  << \b_AI >> |
  << \b_AI >> |
  % 47
  << \b_AJ >> |
  << \b_AI >> |
  % 49
  << \b_AK >> |
  << \b_AI >> |
  << \b_AL >> |
  << \b_AM >> |
  % 53
  << \b_AN >> |
  << \b_AI >> |
  % 55
  << \b_AL >> |
  << \b_AM >> |
  << \b_AL >> |
  << \b_AO >> |
  % 59
  << \b_AN >> |
  << \b_AI >> |
  % 61
  << \b_AP >> |
  << \b_AQ >> |
}

part_K = \new Voice {
  % 63
  << \b_AR >> |
}

part_L = \new Voice {
  % 64 -- 4/4, 16th notes
  << \b_AS >> |
  << \b_AT >> |
  << \b_AU >> |
  % 67 -- 2/4
  << \b_AV >> |
}

part_M = \new Voice {
  % 68 -- 4/4
  << \b_C >> |
  << \b_AW >> |
  % 70
  << \b_E >> |
  << \b_F >> |
  % 72
  << \b_AX >> |
  << \b_AY >> |
  % 74
  << \b_AZ >> |
  << \b_BA >> |
  % 76
  << \b_BB >> |
  << \b_BC >> |
}

part_N = \new Voice {
  % 78
  << \b_BD >> |
  << \b_BE >> |
  << \b_BF >> |
  << \b_BG >> |
  % 82
  << \b_BH >> |
  << \b_BI >> |
  << \b_BJ >> |
  << \b_BK >> |
}

part_O = \new Voice {
  % 86
  << \b_BL >> |
  << \b_BM >> |
  << \b_BN >> |
  << \b_BO >> |
  % 90
  << \b_BP >> |
  << \b_BQ >> |
}

\score {
  \new Staff {
    \part_A
    \part_B
    \part_C
    \part_D
    \part_E
    \part_F
    \part_G
    \part_H
    \part_I
    \part_J
    \part_K
    \part_L
    \part_M
    \part_N
    \part_O
  }
  \layout { }
  \midi { }
}


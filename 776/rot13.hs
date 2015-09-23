-- Lynne Coblammers
-- EECS 776
-- HW 1
-- 2015.09.21

rot13 :: String -> String
rot13 s = map plus13 s

plus13 :: Char -> Char
plus13 x = 
    case x of
        'A' -> 'N'
        'B' -> 'O'
        'C' -> 'P'
        'D' -> 'Q'
        'E' -> 'R'
        'F' -> 'S'
        'G' -> 'T'
        'H' -> 'U'
        'I' -> 'V'
        'J' -> 'W'
        'K' -> 'X'
        'L' -> 'Y'
        'M' -> 'Z'
        'N' -> 'A'
        'O' -> 'B'
        'P' -> 'C'
        'Q' -> 'D'
        'R' -> 'E'
        'S' -> 'F'
        'T' -> 'G'
        'U' -> 'H'
        'V' -> 'I'
        'W' -> 'J'
        'X' -> 'K'
        'Y' -> 'L'
        'Z' -> 'M'
        ' ' -> ' '
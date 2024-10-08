(set-logic QF_S)
(set-option :parse-transducers true)
(set-option :produce-models true)
(define-fun-rec toLower ((x String) (y String)) Bool
   (or (and (= x "") (= y ""))
       (and (not (= x "")) (not (= y ""))
           (= (char.code (str.head y))
               (ite (and (<= 65 (char.code (str.head x)))
                       (<= (char.code (str.head x)) 90))
                   (+ (char.code (str.head x)) 32)
                   (char.code (str.head x))))
           (toLower (str.tail x) (str.tail y))))
)
(declare-fun sym129 () String)
(assert (<= (str.len sym129) 11))
(declare-fun sym526 () String)
(assert (<= (str.len sym526) 11))
(declare-fun sym604 () String)
(assert (<= (str.len sym604) 11))
(declare-fun sym408 () String)
(assert (<= (str.len sym408) 11))
(declare-fun sym560 () String)
(assert (<= (str.len sym560) 11))
(declare-fun sym164 () String)
(assert (<= (str.len sym164) 11))
(declare-fun sym243 () String)
(assert (<= (str.len sym243) 11))
(declare-fun sym684 () String)
(assert (<= (str.len sym684) 11))
(declare-fun sym640 () String)
(assert (<= (str.len sym640) 11))
(declare-fun sym488 () String)
(assert (<= (str.len sym488) 11))
(declare-fun sym444 () String)
(assert (<= (str.len sym444) 11))
(declare-fun sym368 () String)
(assert (<= (str.len sym368) 11))
(declare-fun sym204 () String)
(assert (<= (str.len sym204) 11))
(declare-fun sym139 () String)
(assert (<= (str.len sym139) 11))
(declare-fun sym536 () String)
(assert (<= (str.len sym536) 11))
(declare-fun sym614 () String)
(assert (<= (str.len sym614) 11))
(declare-fun sym218 () String)
(assert (<= (str.len sym218) 11))
(declare-fun sym92 () String)
(assert (<= (str.len sym92) 11))
(declare-fun sym694 () String)
(assert (<= (str.len sym694) 11))
(declare-fun sym650 () String)
(assert (<= (str.len sym650) 11))
(declare-fun sym332 () String)
(assert (<= (str.len sym332) 11))
(declare-fun sym498 () String)
(assert (<= (str.len sym498) 11))
(declare-fun sym454 () String)
(assert (<= (str.len sym454) 11))
(declare-fun sym378 () String)
(assert (<= (str.len sym378) 11))
(declare-fun sym258 () String)
(assert (<= (str.len sym258) 11))
(declare-fun sym292 () String)
(assert (<= (str.len sym292) 11))
(declare-fun sym174 () String)
(assert (<= (str.len sym174) 11))
(declare-fun sym570 () String)
(assert (<= (str.len sym570) 11))
(declare-fun sym307 () String)
(assert (<= (str.len sym307) 11))
(declare-fun sym704 () String)
(assert (<= (str.len sym704) 11))
(declare-fun sym660 () String)
(assert (<= (str.len sym660) 11))
(declare-fun sym342 () String)
(assert (<= (str.len sym342) 11))
(declare-fun sym584 () String)
(assert (<= (str.len sym584) 11))
(declare-fun sym464 () String)
(assert (<= (str.len sym464) 11))
(declare-fun sym388 () String)
(assert (<= (str.len sym388) 11))
(declare-fun sym268 () String)
(assert (<= (str.len sym268) 11))
(declare-fun sym424 () String)
(assert (<= (str.len sym424) 11))
(declare-fun sym184 () String)
(assert (<= (str.len sym184) 11))
(declare-fun sym317 () String)
(assert (<= (str.len sym317) 11))
(declare-fun sym670 () String)
(assert (<= (str.len sym670) 11))
(declare-fun sym352 () String)
(assert (<= (str.len sym352) 11))
(declare-fun sym594 () String)
(assert (<= (str.len sym594) 11))
(declare-fun sym154 () String)
(assert (<= (str.len sym154) 11))
(declare-fun sym550 () String)
(assert (<= (str.len sym550) 11))
(declare-fun sym233 () String)
(assert (<= (str.len sym233) 11))
(declare-fun sym398 () String)
(assert (<= (str.len sym398) 11))
(declare-fun sym630 () String)
(assert (<= (str.len sym630) 11))
(declare-fun sym278 () String)
(assert (<= (str.len sym278) 11))
(declare-fun sym114 () String)
(assert (<= (str.len sym114) 11))
(declare-fun sym478 () String)
(assert (<= (str.len sym478) 11))
(declare-fun sym434 () String)
(assert (<= (str.len sym434) 11))
(declare-fun sym512 () String)
(assert (<= (str.len sym512) 11))
(declare-fun sym194 () String)
(assert (<= (str.len sym194) 11))
(declare-fun L23  () String)
(declare-fun L11  () String)
(declare-fun L3  () String)
(declare-fun L102  () String)
(declare-fun L38  () String)
(declare-fun L18  () String)
(declare-fun L34  () String)
(declare-fun L78  () String)
(declare-fun L46  () String)
(declare-fun L14  () String)
(declare-fun L58  () String)
(declare-fun L26  () String)
(declare-fun L30  () String)
(declare-fun L74  () String)
(declare-fun L8  () String)
(declare-fun L42  () String)
(declare-fun L86  () String)
(declare-fun L10  () String)
(declare-fun L54  () String)
(declare-fun L98  () String)
(declare-fun L22  () String)
(declare-fun L66  () String)
(declare-fun L70  () String)
(declare-fun L4  () String)
(declare-fun L82  () String)
(declare-fun L50  () String)
(declare-fun L94  () String)
(declare-fun L62  () String)
(declare-fun L0  () String)
(declare-fun L90  () String)
(declare-fun L45  () String)
(declare-fun L13  () String)
(declare-fun L57  () String)
(declare-fun L9  () String)
(declare-fun L104  () String)
(declare-fun L1  () String)
(declare-fun L100  () String)
(declare-fun L16  () String)
(declare-fun L28  () String)
(declare-fun L12  () String)
(declare-fun L56  () String)
(declare-fun L24  () String)
(declare-fun L68  () String)
(declare-fun L36  () String)
(declare-fun L48  () String)
(declare-fun L52  () String)
(declare-fun L96  () String)
(declare-fun L20  () String)
(declare-fun L64  () String)
(declare-fun L32  () String)
(declare-fun L76  () String)
(declare-fun L6  () String)
(declare-fun L44  () String)
(declare-fun L88  () String)
(declare-fun L92  () String)
(declare-fun L60  () String)
(declare-fun L72  () String)
(declare-fun L2  () String)
(declare-fun L40  () String)
(declare-fun L84  () String)
(declare-fun L80  () String)
(define-fun Alphabet () RegLan 
	(re.* (re.union (str.to_re "A") (str.to_re "B") (str.to_re "C") (str.to_re "D") (str.to_re "E") (str.to_re "F") (str.to_re "G") (str.to_re "H") (str.to_re "I") (str.to_re "J") (str.to_re "K") (str.to_re "L") (str.to_re "M") (str.to_re "N") (str.to_re "O") (str.to_re "P") (str.to_re "Q") (str.to_re "R") (str.to_re "S") (str.to_re "T") (str.to_re "U") (str.to_re "V") (str.to_re "W") (str.to_re "X") (str.to_re "Y") (str.to_re "Z") (str.to_re "a") (str.to_re "b") (str.to_re "c") (str.to_re "d") (str.to_re "e") (str.to_re "f") (str.to_re "g") (str.to_re "h") (str.to_re "i") (str.to_re "j") (str.to_re "k") (str.to_re "l") (str.to_re "m") (str.to_re "n") (str.to_re "o") (str.to_re "p") (str.to_re "q") (str.to_re "r") (str.to_re "s") (str.to_re "t") (str.to_re "u") (str.to_re "v") (str.to_re "w") (str.to_re "x") (str.to_re "y") (str.to_re "z") ))
)
(assert (toLower sym512  L80 ))
(assert (toLower sym258  L84 ))
(assert (toLower sym243  L40 ))
(assert (toLower sym614  L2 ))
(assert (toLower sym218  L72 ))
(assert (toLower sym478  L60 ))
(assert (toLower sym640  L92 ))
(assert (toLower sym550  L88 ))
(assert (toLower sym92  L44 ))
(assert (toLower sym292  L6 ))
(assert (toLower sym278  L76 ))
(assert (toLower sym194  L32 ))
(assert (toLower sym684  L64 ))
(assert (toLower sym164  L20 ))
(assert (toLower sym129  L96 ))
(assert (toLower sym342  L52 ))
(assert (toLower sym398  L48 ))
(assert (toLower sym332  L36 ))
(assert (toLower sym184  L68 ))
(assert (toLower sym594  L24 ))
(assert (toLower sym670  L56 ))
(assert (toLower sym498  L12 ))
(assert (toLower sym526  L28 ))
(assert (toLower sym114  L16 ))
(assert (toLower sym368  L100 ))
(assert (toLower "name"  L1 ))
(assert (toLower sym604  L104 ))
(assert (toLower "description"  L9 ))
(assert (toLower "option"  L57 ))
(assert (toLower "field"  L13 ))
(assert (toLower "database"  L45 ))
(assert (toLower sym704  L90 ))
(assert (toLower sym424  L0 ))
(assert (toLower sym464  L62 ))
(assert (toLower sym139  L94 ))
(assert (toLower sym660  L50 ))
(assert (toLower sym317  L82 ))
(assert (toLower sym630  L4 ))
(assert (toLower sym584  L70 ))
(assert (toLower sym154  L66 ))
(assert (toLower sym174  L22 ))
(assert (toLower sym204  L98 ))
(assert (toLower sym570  L54 ))
(assert (toLower sym352  L10 ))
(assert (toLower sym444  L86 ))
(assert (toLower sym388  L42 ))
(assert (toLower sym560  L8 ))
(assert (toLower sym408  L74 ))
(assert (toLower sym268  L30 ))
(assert (toLower sym233  L26 ))
(assert (toLower sym307  L58 ))
(assert (toLower sym454  L14 ))
(assert (toLower sym536  L46 ))
(assert (toLower sym434  L78 ))
(assert (toLower sym378  L34 ))
(assert (toLower sym488  L18 ))
(assert (toLower sym694  L38 ))
(assert (toLower sym650  L102 ))
(assert (toLower "length"  L3 ))
(assert (toLower "type"  L11 ))
(assert (toLower "table"  L23 ))

(assert (str.in_re sym194 Alphabet))
(assert (str.in_re sym512 Alphabet))
(assert (str.in_re sym434 Alphabet))
(assert (str.in_re sym478 Alphabet))
(assert (str.in_re sym114 Alphabet))
(assert (str.in_re sym278 Alphabet))
(assert (str.in_re sym630 Alphabet))
(assert (str.in_re sym398 Alphabet))
(assert (str.in_re sym233 Alphabet))
(assert (str.in_re sym550 Alphabet))
(assert (str.in_re sym154 Alphabet))
(assert (str.in_re sym594 Alphabet))
(assert (str.in_re sym352 Alphabet))
(assert (str.in_re sym670 Alphabet))
(assert (str.in_re sym317 Alphabet))
(assert (str.in_re sym184 Alphabet))
(assert (str.in_re sym424 Alphabet))
(assert (str.in_re sym268 Alphabet))
(assert (str.in_re sym388 Alphabet))
(assert (str.in_re sym464 Alphabet))
(assert (str.in_re sym584 Alphabet))
(assert (str.in_re sym342 Alphabet))
(assert (str.in_re sym660 Alphabet))
(assert (str.in_re sym704 Alphabet))
(assert (str.in_re sym307 Alphabet))
(assert (str.in_re sym570 Alphabet))
(assert (str.in_re sym174 Alphabet))
(assert (str.in_re sym292 Alphabet))
(assert (str.in_re sym258 Alphabet))
(assert (str.in_re sym378 Alphabet))
(assert (str.in_re sym454 Alphabet))
(assert (str.in_re sym498 Alphabet))
(assert (str.in_re sym332 Alphabet))
(assert (str.in_re sym650 Alphabet))
(assert (str.in_re sym694 Alphabet))
(assert (str.in_re sym92 Alphabet))
(assert (str.in_re sym218 Alphabet))
(assert (str.in_re sym614 Alphabet))
(assert (str.in_re sym536 Alphabet))
(assert (str.in_re sym139 Alphabet))
(assert (str.in_re sym204 Alphabet))
(assert (str.in_re sym368 Alphabet))
(assert (str.in_re sym444 Alphabet))
(assert (str.in_re sym488 Alphabet))
(assert (str.in_re sym640 Alphabet))
(assert (str.in_re sym684 Alphabet))
(assert (str.in_re sym243 Alphabet))
(assert (str.in_re sym164 Alphabet))
(assert (str.in_re sym560 Alphabet))
(assert (str.in_re sym408 Alphabet))
(assert (str.in_re sym604 Alphabet))
(assert (str.in_re sym526 Alphabet))
(assert (str.in_re sym129 Alphabet))
(assert (not (= L0 L1 )))
(assert (= L2 L3 ))
(assert (not (= L4 L1 )))
(assert (= L6 L1 ))
(assert (not (= L8 L9 )))
(assert (= L10 L11 ))
(assert (= L12 L13 ))
(assert (not (= L14 L3 )))
(assert (= L16 L1 ))
(assert (not (= L18 L9 )))
(assert (not (= L20 L9 )))
(assert (not (= L22 L23 )))
(assert (not (= L24 L9 )))
(assert (not (= L26 L1 )))
(assert (not (= L28 L1 )))
(assert (not (= L30 L9 )))
(assert (not (= L32 L9 )))
(assert (not (= L34 L9 )))
(assert (not (= L36 L1 )))
(assert (not (= L38 L9 )))
(assert (= L40 L9 ))
(assert (not (= L42 L11 )))
(assert (= L44 L45 ))
(assert (= L46 L9 ))
(assert (not (= L48 L3 )))
(assert (not (= L50 L3 )))
(assert (not (= L52 L9 )))
(assert (= L54 L11 ))
(assert (= L56 L57 ))
(assert (not (= L58 L1 )))
(assert (not (= L60 L1 )))
(assert (= L62 L57 ))
(assert (not (= L64 L1 )))
(assert (not (= L66 L1 )))
(assert (not (= L68 L1 )))
(assert (not (= L70 L1 )))
(assert (= L72 L1 ))
(assert (= L74 L57 ))
(assert (= L76 L13 ))
(assert (not (= L78 L9 )))
(assert (= L80 L1 ))
(assert (= "sql" "sql" ))
(assert (= L82 L9 ))
(assert (not (= L84 L1 )))
(assert (not (= L86 L11 )))
(assert (not (= L88 L1 )))
(assert (not (= L90 L13 )))
(assert (not (= L92 L9 )))
(assert (= L94 L9 ))
(assert (not (= L96 L1 )))
(assert (= L98 L23 ))
(assert (not (= L100 L1 )))
(assert (not (= L102 L11 )))
(assert (not (= L104 L11 )))
(check-sat)
(get-model)
(exit)

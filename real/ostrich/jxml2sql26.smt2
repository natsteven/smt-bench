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
(declare-fun sym205 () String)
(assert (<= (str.len sym205) 11))
(declare-fun sym328 () String)
(assert (<= (str.len sym328) 11))
(declare-fun sym605 () String)
(assert (<= (str.len sym605) 11))
(declare-fun sym649 () String)
(assert (<= (str.len sym649) 11))
(declare-fun sym409 () String)
(assert (<= (str.len sym409) 11))
(declare-fun sym729 () String)
(assert (<= (str.len sym729) 11))
(declare-fun sym363 () String)
(assert (<= (str.len sym363) 11))
(declare-fun sym683 () String)
(assert (<= (str.len sym683) 11))
(declare-fun sym289 () String)
(assert (<= (str.len sym289) 11))
(declare-fun sym443 () String)
(assert (<= (str.len sym443) 11))
(declare-fun sym489 () String)
(assert (<= (str.len sym489) 11))
(declare-fun sym567 () String)
(assert (<= (str.len sym567) 11))
(declare-fun sym160 () String)
(assert (<= (str.len sym160) 11))
(declare-fun sym338 () String)
(assert (<= (str.len sym338) 11))
(declare-fun sym659 () String)
(assert (<= (str.len sym659) 11))
(declare-fun sym615 () String)
(assert (<= (str.len sym615) 11))
(declare-fun sym739 () String)
(assert (<= (str.len sym739) 11))
(declare-fun sym373 () String)
(assert (<= (str.len sym373) 11))
(declare-fun sym175 () String)
(assert (<= (str.len sym175) 11))
(declare-fun sym693 () String)
(assert (<= (str.len sym693) 11))
(declare-fun sym254 () String)
(assert (<= (str.len sym254) 11))
(declare-fun sym453 () String)
(assert (<= (str.len sym453) 11))
(declare-fun sym299 () String)
(assert (<= (str.len sym299) 11))
(declare-fun sym135 () String)
(assert (<= (str.len sym135) 11))
(declare-fun sym773 () String)
(assert (<= (str.len sym773) 11))
(declare-fun sym499 () String)
(assert (<= (str.len sym499) 11))
(declare-fun sym533 () String)
(assert (<= (str.len sym533) 11))
(declare-fun sym215 () String)
(assert (<= (str.len sym215) 11))
(declare-fun sym20 () String)
(assert (<= (str.len sym20) 11))
(declare-fun sym625 () String)
(assert (<= (str.len sym625) 11))
(declare-fun sym703 () String)
(assert (<= (str.len sym703) 11))
(declare-fun sym749 () String)
(assert (<= (str.len sym749) 11))
(declare-fun sym509 () String)
(assert (<= (str.len sym509) 11))
(declare-fun sym264 () String)
(assert (<= (str.len sym264) 11))
(declare-fun sym463 () String)
(assert (<= (str.len sym463) 11))
(declare-fun sym783 () String)
(assert (<= (str.len sym783) 11))
(declare-fun sym389 () String)
(assert (<= (str.len sym389) 11))
(declare-fun sym543 () String)
(assert (<= (str.len sym543) 11))
(declare-fun sym423 () String)
(assert (<= (str.len sym423) 11))
(declare-fun sym225 () String)
(assert (<= (str.len sym225) 11))
(declare-fun sym185 () String)
(assert (<= (str.len sym185) 11))
(declare-fun sym581 () String)
(assert (<= (str.len sym581) 11))
(declare-fun sym719 () String)
(assert (<= (str.len sym719) 11))
(declare-fun sym239 () String)
(assert (<= (str.len sym239) 11))
(declare-fun sym759 () String)
(assert (<= (str.len sym759) 11))
(declare-fun sym639 () String)
(assert (<= (str.len sym639) 11))
(declare-fun sym519 () String)
(assert (<= (str.len sym519) 11))
(declare-fun sym793 () String)
(assert (<= (str.len sym793) 11))
(declare-fun sym353 () String)
(assert (<= (str.len sym353) 11))
(declare-fun sym673 () String)
(assert (<= (str.len sym673) 11))
(declare-fun sym113 () String)
(assert (<= (str.len sym113) 11))
(declare-fun sym399 () String)
(assert (<= (str.len sym399) 11))
(declare-fun sym553 () String)
(assert (<= (str.len sym553) 11))
(declare-fun sym433 () String)
(assert (<= (str.len sym433) 11))
(declare-fun sym279 () String)
(assert (<= (str.len sym279) 11))
(declare-fun sym313 () String)
(assert (<= (str.len sym313) 11))
(declare-fun sym479 () String)
(assert (<= (str.len sym479) 11))
(declare-fun sym150 () String)
(assert (<= (str.len sym150) 11))
(declare-fun sym195 () String)
(assert (<= (str.len sym195) 11))
(declare-fun sym591 () String)
(assert (<= (str.len sym591) 11))
(declare-fun L106  () String)
(declare-fun L118  () String)
(declare-fun L7  () String)
(declare-fun L3  () String)
(declare-fun L110  () String)
(declare-fun L102  () String)
(declare-fun L114  () String)
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
(declare-fun L17  () String)
(declare-fun L29  () String)
(declare-fun L13  () String)
(declare-fun L9  () String)
(declare-fun L104  () String)
(declare-fun L116  () String)
(declare-fun L5  () String)
(declare-fun L108  () String)
(declare-fun L1  () String)
(declare-fun L100  () String)
(declare-fun L112  () String)
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
(assert (toLower sym773  L80 ))
(assert (toLower sym499  L84 ))
(assert (toLower sym533  L40 ))
(assert (toLower sym463  L2 ))
(assert (toLower sym625  L72 ))
(assert (toLower sym693  L60 ))
(assert (toLower sym509  L92 ))
(assert (toLower sym749  L88 ))
(assert (toLower sym739  L44 ))
(assert (toLower sym373  L6 ))
(assert (toLower sym175  L76 ))
(assert (toLower sym185  L32 ))
(assert (toLower sym254  L64 ))
(assert (toLower sym215  L20 ))
(assert (toLower sym703  L96 ))
(assert (toLower sym683  L52 ))
(assert (toLower sym581  L48 ))
(assert (toLower sym567  L36 ))
(assert (toLower sym225  L68 ))
(assert (toLower sym659  L24 ))
(assert (toLower sym423  L56 ))
(assert (toLower sym673  L12 ))
(assert (toLower sym195  L28 ))
(assert (toLower sym299  L16 ))
(assert (toLower sym409  L112 ))
(assert (toLower sym759  L100 ))
(assert (toLower "length"  L1 ))
(assert (toLower sym20  L108 ))
(assert (toLower "database"  L5 ))
(assert (toLower sym649  L116 ))
(assert (toLower sym353  L104 ))
(assert (toLower "description"  L9 ))
(assert (toLower "name"  L13 ))
(assert (toLower "table"  L29 ))
(assert (toLower "field"  L17 ))
(assert (toLower sym443  L90 ))
(assert (toLower sym453  L0 ))
(assert (toLower sym433  L62 ))
(assert (toLower sym389  L94 ))
(assert (toLower sym160  L50 ))
(assert (toLower sym279  L82 ))
(assert (toLower sym113  L4 ))
(assert (toLower sym489  L70 ))
(assert (toLower sym289  L66 ))
(assert (toLower sym719  L22 ))
(assert (toLower sym313  L98 ))
(assert (toLower sym553  L54 ))
(assert (toLower sym363  L10 ))
(assert (toLower sym605  L86 ))
(assert (toLower sym615  L42 ))
(assert (toLower sym783  L8 ))
(assert (toLower sym338  L74 ))
(assert (toLower sym519  L30 ))
(assert (toLower sym135  L26 ))
(assert (toLower sym639  L58 ))
(assert (toLower sym205  L14 ))
(assert (toLower sym399  L46 ))
(assert (toLower sym328  L78 ))
(assert (toLower sym150  L34 ))
(assert (toLower sym793  L18 ))
(assert (toLower sym239  L38 ))
(assert (toLower sym479  L114 ))
(assert (toLower sym264  L102 ))
(assert (toLower sym729  L110 ))
(assert (toLower "option"  L3 ))
(assert (toLower "type"  L7 ))
(assert (toLower sym591  L118 ))
(assert (toLower sym543  L106 ))

(assert (str.in_re sym591 Alphabet))
(assert (str.in_re sym195 Alphabet))
(assert (str.in_re sym150 Alphabet))
(assert (str.in_re sym479 Alphabet))
(assert (str.in_re sym313 Alphabet))
(assert (str.in_re sym279 Alphabet))
(assert (str.in_re sym433 Alphabet))
(assert (str.in_re sym553 Alphabet))
(assert (str.in_re sym399 Alphabet))
(assert (str.in_re sym113 Alphabet))
(assert (str.in_re sym673 Alphabet))
(assert (str.in_re sym353 Alphabet))
(assert (str.in_re sym793 Alphabet))
(assert (str.in_re sym519 Alphabet))
(assert (str.in_re sym639 Alphabet))
(assert (str.in_re sym759 Alphabet))
(assert (str.in_re sym239 Alphabet))
(assert (str.in_re sym719 Alphabet))
(assert (str.in_re sym581 Alphabet))
(assert (str.in_re sym185 Alphabet))
(assert (str.in_re sym225 Alphabet))
(assert (str.in_re sym423 Alphabet))
(assert (str.in_re sym543 Alphabet))
(assert (str.in_re sym389 Alphabet))
(assert (str.in_re sym783 Alphabet))
(assert (str.in_re sym463 Alphabet))
(assert (str.in_re sym264 Alphabet))
(assert (str.in_re sym509 Alphabet))
(assert (str.in_re sym749 Alphabet))
(assert (str.in_re sym703 Alphabet))
(assert (str.in_re sym625 Alphabet))
(assert (str.in_re sym20 Alphabet))
(assert (str.in_re sym215 Alphabet))
(assert (str.in_re sym533 Alphabet))
(assert (str.in_re sym499 Alphabet))
(assert (str.in_re sym773 Alphabet))
(assert (str.in_re sym135 Alphabet))
(assert (str.in_re sym299 Alphabet))
(assert (str.in_re sym453 Alphabet))
(assert (str.in_re sym254 Alphabet))
(assert (str.in_re sym693 Alphabet))
(assert (str.in_re sym175 Alphabet))
(assert (str.in_re sym373 Alphabet))
(assert (str.in_re sym739 Alphabet))
(assert (str.in_re sym615 Alphabet))
(assert (str.in_re sym659 Alphabet))
(assert (str.in_re sym338 Alphabet))
(assert (str.in_re sym160 Alphabet))
(assert (str.in_re sym567 Alphabet))
(assert (str.in_re sym489 Alphabet))
(assert (str.in_re sym443 Alphabet))
(assert (str.in_re sym289 Alphabet))
(assert (str.in_re sym683 Alphabet))
(assert (str.in_re sym363 Alphabet))
(assert (str.in_re sym729 Alphabet))
(assert (str.in_re sym409 Alphabet))
(assert (str.in_re sym649 Alphabet))
(assert (str.in_re sym605 Alphabet))
(assert (str.in_re sym328 Alphabet))
(assert (str.in_re sym205 Alphabet))
(assert (not (= L0 L1 )))
(assert (= L2 L3 ))
(assert (= L4 L5 ))
(assert (= L6 L7 ))
(assert (not (= L8 L9 )))
(assert (not (= L10 L9 )))
(assert (not (= L12 L13 )))
(assert (not (= L14 L13 )))
(assert (= L16 L17 ))
(assert (not (= L18 L17 )))
(assert (not (= L20 L9 )))
(assert (not (= L22 L13 )))
(assert (= L24 L7 ))
(assert (= L26 L13 ))
(assert (not (= L28 L29 )))
(assert (= L30 L3 ))
(assert (not (= L32 L9 )))
(assert (not (= L34 L13 )))
(assert (= L36 L13 ))
(assert (= L38 L13 ))
(assert (not (= L40 L13 )))
(assert (not (= L42 L9 )))
(assert (not (= L44 L7 )))
(assert (not (= L46 L9 )))
(assert (not (= L48 L13 )))
(assert (= L50 L9 ))
(assert (not (= L52 L9 )))
(assert (= L54 L17 ))
(assert (not (= L56 L13 )))
(assert (not (= L58 L13 )))
(assert (not (= L60 L7 )))
(assert (not (= L62 L9 )))
(assert (not (= L64 L13 )))
(assert (not (= L66 L9 )))
(assert (= L68 L29 ))
(assert (not (= L70 L9 )))
(assert (= L72 L7 ))
(assert (= L74 L9 ))
(assert (not (= L76 L13 )))
(assert (not (= L78 L13 )))
(assert (not (= L80 L13 )))
(assert (not (= L82 L13 )))
(assert (not (= L84 L7 )))
(assert (not (= L86 L13 )))
(assert (not (= L88 L1 )))
(assert (not (= L90 L7 )))
(assert (not (= L92 L1 )))
(assert (not (= L94 L13 )))
(assert (= L96 L1 ))
(assert (= L98 L13 ))
(assert (= L100 L3 ))
(assert (= L102 L9 ))
(assert (not (= L104 L13 )))
(assert (not (= L106 L9 )))
(assert (= L108 "html" ))
(assert (not (= L108 "sql" )))
(assert (not (= L110 L9 )))
(assert (= L112 L7 ))
(assert (not (= L114 L13 )))
(assert (not (= L116 L9 )))
(assert (= L118 L9 ))
(check-sat)
(get-model)
(exit)

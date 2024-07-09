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
(declare-fun sym645 () String)
(declare-fun sym20 () String)
(declare-fun sym205 () String)
(declare-fun sym601 () String)
(declare-fun sym449 () String)
(declare-fun sym328 () String)
(declare-fun sym429 () String)
(declare-fun sym409 () String)
(declare-fun sym483 () String)
(declare-fun sym363 () String)
(declare-fun sym264 () String)
(declare-fun sym463 () String)
(declare-fun sym289 () String)
(declare-fun sym521 () String)
(declare-fun sym565 () String)
(declare-fun sym225 () String)
(declare-fun sym621 () String)
(declare-fun sym545 () String)
(declare-fun sym160 () String)
(declare-fun sym383 () String)
(declare-fun sym185 () String)
(declare-fun sym581 () String)
(declare-fun sym535 () String)
(declare-fun sym239 () String)
(declare-fun sym338 () String)
(declare-fun sym635 () String)
(declare-fun sym439 () String)
(declare-fun sym419 () String)
(declare-fun sym175 () String)
(declare-fun sym373 () String)
(declare-fun sym473 () String)
(declare-fun sym353 () String)
(declare-fun sym254 () String)
(declare-fun sym497 () String)
(declare-fun sym299 () String)
(declare-fun sym113 () String)
(declare-fun sym135 () String)
(declare-fun sym279 () String)
(declare-fun sym313 () String)
(declare-fun sym555 () String)
(declare-fun sym511 () String)
(declare-fun sym215 () String)
(declare-fun sym611 () String)
(declare-fun sym655 () String)
(declare-fun sym150 () String)
(declare-fun sym591 () String)
(declare-fun sym195 () String)
(declare-fun sym393 () String)
(declare-fun L27  () String)
(declare-fun L35  () String)
(declare-fun L15  () String)
(declare-fun L31  () String)
(declare-fun L38  () String)
(declare-fun L18  () String)
(declare-fun L78  () String)
(declare-fun L46  () String)
(declare-fun L14  () String)
(declare-fun L58  () String)
(declare-fun L26  () String)
(declare-fun L74  () String)
(declare-fun L8  () String)
(declare-fun L42  () String)
(declare-fun L86  () String)
(declare-fun L10  () String)
(declare-fun L54  () String)
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
(declare-fun L49  () String)
(declare-fun L29  () String)
(declare-fun L25  () String)
(declare-fun L53  () String)
(declare-fun L5  () String)
(declare-fun L21  () String)
(declare-fun L33  () String)
(declare-fun L1  () String)
(declare-fun L16  () String)
(declare-fun L12  () String)
(declare-fun L56  () String)
(declare-fun L24  () String)
(declare-fun L68  () String)
(declare-fun L36  () String)
(declare-fun L48  () String)
(declare-fun L52  () String)
(declare-fun L20  () String)
(declare-fun L64  () String)
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
(assert (toLower sym409  L80 ))
(assert (toLower sym289  L84 ))
(assert (toLower sym185  L40 ))
(assert (toLower sym645  L2 ))
(assert (toLower sym511  L72 ))
(assert (toLower sym601  L60 ))
(assert (toLower sym135  L92 ))
(assert (toLower sym473  L88 ))
(assert (toLower sym313  L44 ))
(assert (toLower sym591  L6 ))
(assert (toLower sym545  L76 ))
(assert (toLower sym555  L64 ))
(assert (toLower sym383  L20 ))
(assert (toLower sym483  L52 ))
(assert (toLower sym429  L48 ))
(assert (toLower "database"  L36 ))
(assert (toLower sym565  L68 ))
(assert (toLower sym393  L24 ))
(assert (toLower sym205  L56 ))
(assert (toLower sym419  L12 ))
(assert (toLower sym353  L16 ))
(assert (toLower "description"  L1 ))
(assert (toLower sym338  L33 ))
(assert (toLower "length"  L21 ))
(assert (toLower "name"  L5 ))
(assert (toLower "field"  L53 ))
(assert (toLower "option"  L25 ))
(assert (toLower sym215  L29 ))
(assert (toLower "type"  L49 ))
(assert (toLower sym581  L90 ))
(assert (toLower sym521  L0 ))
(assert (toLower sym373  L62 ))
(assert (toLower sym655  L94 ))
(assert (toLower sym635  L50 ))
(assert (toLower sym463  L82 ))
(assert (toLower sym239  L4 ))
(assert (toLower sym328  L70 ))
(assert (toLower sym299  L66 ))
(assert (toLower sym160  L22 ))
(assert (toLower sym175  L54 ))
(assert (toLower sym497  L10 ))
(assert (toLower sym611  L86 ))
(assert (toLower sym439  L42 ))
(assert (toLower sym535  L8 ))
(assert (toLower sym264  L74 ))
(assert (toLower sym20  L26 ))
(assert (toLower sym363  L58 ))
(assert (toLower sym225  L14 ))
(assert (toLower sym254  L46 ))
(assert (toLower sym279  L78 ))
(assert (toLower sym195  L18 ))
(assert (toLower sym621  L38 ))
(assert (toLower sym449  L31 ))
(assert (toLower "table"  L15 ))
(assert (toLower sym113  L35 ))
(assert (toLower sym150  L27 ))

(assert (str.in_re sym393 Alphabet))
(assert (str.in_re sym195 Alphabet))
(assert (str.in_re sym591 Alphabet))
(assert (str.in_re sym150 Alphabet))
(assert (str.in_re sym655 Alphabet))
(assert (str.in_re sym611 Alphabet))
(assert (str.in_re sym215 Alphabet))
(assert (str.in_re sym511 Alphabet))
(assert (str.in_re sym555 Alphabet))
(assert (str.in_re sym313 Alphabet))
(assert (str.in_re sym279 Alphabet))
(assert (str.in_re sym135 Alphabet))
(assert (str.in_re sym113 Alphabet))
(assert (str.in_re sym299 Alphabet))
(assert (str.in_re sym497 Alphabet))
(assert (str.in_re sym254 Alphabet))
(assert (str.in_re sym353 Alphabet))
(assert (str.in_re sym473 Alphabet))
(assert (str.in_re sym373 Alphabet))
(assert (str.in_re sym175 Alphabet))
(assert (str.in_re sym419 Alphabet))
(assert (str.in_re sym439 Alphabet))
(assert (str.in_re sym635 Alphabet))
(assert (str.in_re sym338 Alphabet))
(assert (str.in_re sym239 Alphabet))
(assert (str.in_re sym535 Alphabet))
(assert (str.in_re sym581 Alphabet))
(assert (str.in_re sym185 Alphabet))
(assert (str.in_re sym383 Alphabet))
(assert (str.in_re sym160 Alphabet))
(assert (str.in_re sym545 Alphabet))
(assert (str.in_re sym621 Alphabet))
(assert (str.in_re sym225 Alphabet))
(assert (str.in_re sym565 Alphabet))
(assert (str.in_re sym521 Alphabet))
(assert (str.in_re sym289 Alphabet))
(assert (str.in_re sym463 Alphabet))
(assert (str.in_re sym264 Alphabet))
(assert (str.in_re sym363 Alphabet))
(assert (str.in_re sym483 Alphabet))
(assert (str.in_re sym409 Alphabet))
(assert (str.in_re sym429 Alphabet))
(assert (str.in_re sym328 Alphabet))
(assert (str.in_re sym449 Alphabet))
(assert (str.in_re sym601 Alphabet))
(assert (str.in_re sym205 Alphabet))
(assert (str.in_re sym20 Alphabet))
(assert (str.in_re sym645 Alphabet))
(assert (= L0 L1 ))
(assert (not (= L2 L1 )))
(assert (= L4 L5 ))
(assert (not (= L6 L1 )))
(assert (not (= L8 L5 )))
(assert (= L10 L5 ))
(assert (not (= L12 L1 )))
(assert (= L14 L15 ))
(assert (not (= L16 L5 )))
(assert (not (= L18 L15 )))
(assert (not (= L20 L21 )))
(assert (= L22 L1 ))
(assert (= L24 L25 ))
(assert (= L26 "html" ))
(assert (not (= L27 L5 )))
(assert (not (= L29 L1 )))
(assert (= L31 L25 ))
(assert (= L33 L1 ))
(assert (= L35 L36 ))
(assert (not (= L26 "sql" )))
(assert (= L38 L25 ))
(assert (not (= L40 L1 )))
(assert (not (= L42 L21 )))
(assert (= L44 L5 ))
(assert (not (= L46 L5 )))
(assert (not (= L48 L49 )))
(assert (not (= L50 L5 )))
(assert (= L52 L53 ))
(assert (not (= L54 L5 )))
(assert (not (= L56 L5 )))
(assert (not (= L58 L1 )))
(assert (not (= L60 L49 )))
(assert (not (= L62 L49 )))
(assert (not (= L64 L49 )))
(assert (= L66 L53 ))
(assert (= L68 L21 ))
(assert (not (= L70 L5 )))
(assert (not (= L72 L5 )))
(assert (= L74 L1 ))
(assert (not (= L76 L1 )))
(assert (not (= L78 L5 )))
(assert (not (= L80 L5 )))
(assert (not (= L82 L5 )))
(assert (not (= L84 L1 )))
(assert (not (= L86 L21 )))
(assert (not (= L88 L1 )))
(assert (not (= L90 L5 )))
(assert (= L92 L5 ))
(assert (not (= L94 L53 )))
(check-sat)
(get-model)
(exit)

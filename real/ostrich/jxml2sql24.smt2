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
(declare-fun sym609 () String)
(declare-fun sym403 () String)
(declare-fun sym205 () String)
(declare-fun sym689 () String)
(declare-fun sym328 () String)
(declare-fun sym561 () String)
(declare-fun sym289 () String)
(declare-fun sym443 () String)
(declare-fun sym367 () String)
(declare-fun sym489 () String)
(declare-fun sym643 () String)
(declare-fun sym523 () String)
(declare-fun sym160 () String)
(declare-fun sym733 () String)
(declare-fun sym459 () String)
(declare-fun sym619 () String)
(declare-fun sym175 () String)
(declare-fun sym254 () String)
(declare-fun sym299 () String)
(declare-fun sym377 () String)
(declare-fun sym135 () String)
(declare-fun sym575 () String)
(declare-fun sym653 () String)
(declare-fun sym499 () String)
(declare-fun sym533 () String)
(declare-fun sym215 () String)
(declare-fun sym413 () String)
(declare-fun sym699 () String)
(declare-fun sym709 () String)
(declare-fun sym20 () String)
(declare-fun sym469 () String)
(declare-fun sym547 () String)
(declare-fun sym264 () String)
(declare-fun sym342 () String)
(declare-fun sym585 () String)
(declare-fun sym387 () String)
(declare-fun sym663 () String)
(declare-fun sym225 () String)
(declare-fun sym423 () String)
(declare-fun sym743 () String)
(declare-fun sym185 () String)
(declare-fun sym719 () String)
(declare-fun sym513 () String)
(declare-fun sym239 () String)
(declare-fun sym679 () String)
(declare-fun sym352 () String)
(declare-fun sym113 () String)
(declare-fun sym433 () String)
(declare-fun sym279 () String)
(declare-fun sym599 () String)
(declare-fun sym753 () String)
(declare-fun sym313 () String)
(declare-fun sym479 () String)
(declare-fun sym633 () String)
(declare-fun sym150 () String)
(declare-fun sym195 () String)
(declare-fun L39  () String)
(declare-fun L106  () String)
(declare-fun L35  () String)
(declare-fun L47  () String)
(declare-fun L7  () String)
(declare-fun L31  () String)
(declare-fun L43  () String)
(declare-fun L11  () String)
(declare-fun L3  () String)
(declare-fun L110  () String)
(declare-fun L102  () String)
(declare-fun L18  () String)
(declare-fun L78  () String)
(declare-fun L14  () String)
(declare-fun L58  () String)
(declare-fun L26  () String)
(declare-fun L30  () String)
(declare-fun L74  () String)
(declare-fun L8  () String)
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
(declare-fun L9  () String)
(declare-fun L104  () String)
(declare-fun L37  () String)
(declare-fun L41  () String)
(declare-fun L5  () String)
(declare-fun L65  () String)
(declare-fun L108  () String)
(declare-fun L33  () String)
(declare-fun L1  () String)
(declare-fun L61  () String)
(declare-fun L100  () String)
(declare-fun L16  () String)
(declare-fun L28  () String)
(declare-fun L12  () String)
(declare-fun L56  () String)
(declare-fun L24  () String)
(declare-fun L68  () String)
(declare-fun L52  () String)
(declare-fun L96  () String)
(declare-fun L20  () String)
(declare-fun L64  () String)
(declare-fun L76  () String)
(declare-fun L6  () String)
(declare-fun L88  () String)
(declare-fun L92  () String)
(declare-fun L60  () String)
(declare-fun L72  () String)
(declare-fun L2  () String)
(declare-fun L84  () String)
(declare-fun L80  () String)
(assert (toLower sym328  L80 ))
(assert (toLower sym533  L84 ))
(assert (toLower sym479  L2 ))
(assert (toLower sym633  L72 ))
(assert (toLower sym299  L60 ))
(assert (toLower sym753  L92 ))
(assert (toLower sym367  L88 ))
(assert (toLower sym113  L6 ))
(assert (toLower sym679  L76 ))
(assert (toLower sym225  L64 ))
(assert (toLower sym215  L20 ))
(assert (toLower sym313  L96 ))
(assert (toLower sym733  L52 ))
(assert (toLower sym643  L68 ))
(assert (toLower sym547  L24 ))
(assert (toLower sym653  L56 ))
(assert (toLower sym609  L12 ))
(assert (toLower sym150  L28 ))
(assert (toLower sym377  L16 ))
(assert (toLower sym499  L100 ))
(assert (toLower "field"  L61 ))
(assert (toLower "name"  L1 ))
(assert (toLower sym403  L33 ))
(assert (toLower sym619  L108 ))
(assert (toLower "table"  L65 ))
(assert (toLower "length"  L5 ))
(assert (toLower sym205  L41 ))
(assert (toLower sym264  L37 ))
(assert (toLower sym342  L104 ))
(assert (toLower "description"  L9 ))
(assert (toLower sym689  L45 ))
(assert (toLower sym352  L90 ))
(assert (toLower sym239  L0 ))
(assert (toLower sym663  L62 ))
(assert (toLower sym254  L94 ))
(assert (toLower sym413  L50 ))
(assert (toLower sym469  L82 ))
(assert (toLower sym489  L4 ))
(assert (toLower sym433  L70 ))
(assert (toLower sym513  L66 ))
(assert (toLower sym135  L22 ))
(assert (toLower sym699  L98 ))
(assert (toLower sym387  L54 ))
(assert (toLower sym719  L10 ))
(assert (toLower sym279  L86 ))
(assert (toLower sym289  L8 ))
(assert (toLower sym523  L74 ))
(assert (toLower sym20  L30 ))
(assert (toLower sym185  L26 ))
(assert (toLower sym599  L58 ))
(assert (toLower sym160  L14 ))
(assert (toLower sym195  L78 ))
(assert (toLower sym743  L18 ))
(assert (toLower sym423  L102 ))
(assert (toLower sym709  L110 ))
(assert (toLower "type"  L3 ))
(assert (toLower "option"  L11 ))
(assert (toLower sym443  L43 ))
(assert (toLower sym561  L31 ))
(assert (toLower "database"  L7 ))
(assert (toLower sym459  L47 ))
(assert (toLower sym585  L35 ))
(assert (toLower sym175  L106 ))
(assert (toLower sym575  L39 ))

(assert (= L0 L1 ))
(assert (not (= L2 L3 )))
(assert (not (= L4 L5 )))
(assert (= L6 L7 ))
(assert (not (= L8 L9 )))
(assert (= L10 L11 ))
(assert (not (= L12 L9 )))
(assert (= L14 L9 ))
(assert (not (= L16 L9 )))
(assert (not (= L18 L9 )))
(assert (not (= L20 L9 )))
(assert (= L22 L1 ))
(assert (= L24 L1 ))
(assert (not (= L26 L9 )))
(assert (not (= L28 L1 )))
(assert (not (= L30 "sql" )))
(assert (= L31 L1 ))
(assert (not (= L33 L1 )))
(assert (= L35 L9 ))
(assert (= L37 L9 ))
(assert (not (= L39 L1 )))
(assert (not (= L41 L1 )))
(assert (= L43 L11 ))
(assert (not (= L45 L9 )))
(assert (not (= L47 L1 )))
(assert (= L30 "html" ))
(assert (not (= L50 L9 )))
(assert (not (= L52 L1 )))
(assert (= L54 L3 ))
(assert (not (= L56 L3 )))
(assert (not (= L58 L1 )))
(assert (= L60 L61 ))
(assert (= L62 L5 ))
(assert (= L64 L65 ))
(assert (not (= L66 L1 )))
(assert (not (= L68 L9 )))
(assert (not (= L70 L5 )))
(assert (not (= L72 L1 )))
(assert (not (= L74 L9 )))
(assert (not (= L76 L1 )))
(assert (not (= L78 L65 )))
(assert (= L80 L1 ))
(assert (not (= L82 L9 )))
(assert (= L84 L61 ))
(assert (not (= L86 L1 )))
(assert (not (= L88 L1 )))
(assert (= L90 L9 ))
(assert (not (= L92 L61 )))
(assert (not (= L94 L1 )))
(assert (= L96 L1 ))
(assert (not (= L98 L3 )))
(assert (= L100 L11 ))
(assert (not (= L102 L3 )))
(assert (not (= L104 L1 )))
(assert (not (= L106 L1 )))
(assert (= L108 L3 ))
(assert (not (= L110 L5 )))
(check-sat)
(get-model)
(exit)
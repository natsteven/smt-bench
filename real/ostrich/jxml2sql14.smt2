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
(declare-fun sym175 () String)
(declare-fun sym113 () String)
(declare-fun sym135 () String)
(declare-fun sym20 () String)
(declare-fun sym160 () String)
(declare-fun sym150 () String)
(declare-fun sym195 () String)
(declare-fun sym185 () String)
(declare-fun L12  () String)
(declare-fun L14  () String)
(declare-fun L7  () String)
(declare-fun L8  () String)
(declare-fun L5  () String)
(declare-fun L10  () String)
(declare-fun L6  () String)
(declare-fun L11  () String)
(declare-fun L4  () String)
(declare-fun L1  () String)
(declare-fun L2  () String)
(declare-fun L0  () String)
(assert (toLower sym185  L0 ))
(assert (toLower sym160  L2 ))
(assert (toLower "description"  L1 ))
(assert (toLower sym113  L4 ))
(assert (toLower "table"  L11 ))
(assert (toLower sym135  L6 ))
(assert (toLower sym195  L10 ))
(assert (toLower "database"  L5 ))
(assert (toLower sym150  L8 ))
(assert (toLower "name"  L7 ))
(assert (toLower sym175  L14 ))
(assert (toLower sym20  L12 ))

(assert (not (= L0 L1 )))
(assert (= L2 L1 ))
(assert (= L4 L5 ))
(assert (= L6 L7 ))
(assert (not (= L8 L7 )))
(assert (not (= L10 L11 )))
(assert (= L12 "html" ))
(assert (not (= L12 "sql" )))
(assert (not (= L14 L7 )))
(check-sat)
(get-model)
(exit)
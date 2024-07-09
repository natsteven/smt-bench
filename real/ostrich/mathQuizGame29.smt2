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
(declare-fun sym252 () String)
(declare-fun sym122 () String)
(declare-fun sym861 () String)
(declare-fun sym633 () String)
(declare-fun sym405 () String)
(declare-fun sym747 () String)
(declare-fun sym519 () String)
(declare-fun L12  () String)
(declare-fun L11  () String)
(declare-fun L4  () String)
(declare-fun L1  () String)
(declare-fun L2  () String)
(declare-fun L0  () String)
(declare-fun L18  () String)
(assert (toLower sym633  L18 ))
(assert (toLower sym405  L0 ))
(assert (toLower sym747  L2 ))
(assert (toLower sym861  L1 ))
(assert (toLower sym252  L4 ))
(assert (toLower sym122  L11 ))
(assert (toLower sym519  L12 ))

(assert (not (= L0 "/clear" )))
(assert (not (= L1 "y" )))
(assert (not (= L2 "/restart" )))
(assert (not (= L2 "/help" )))
(assert (not (str.contains L4 "/say" )))
(assert (not (= L0 "n" )))
(assert (not (= L0 "/?" )))
(assert (not (= L4 "/?" )))
(assert (not (= L0 "y" )))
(assert (not (str.contains L2 "/say" )))
(assert (not (str.contains L4 "/setsize" )))
(assert (= L11 "high school" ))
(assert (not (str.contains L12 "/say" )))
(assert (not (= L12 "/help" )))
(assert (= L1 "/quit" ))
(assert (not (= L1 "/restart" )))
(assert (not (str.contains L0 "/setsize" )))
(assert (not (str.contains L0 "/setfont" )))
(assert (not (= L18 "/?" )))
(assert (not (= L0 "/restart" )))
(assert (not (= L11 "middle school" )))
(assert (not (= L2 "/clear" )))
(assert (not (str.contains L0 "/say" )))
(assert (not (= L2 "y" )))
(assert (not (str.contains L2 "/setfont" )))
(assert (not (= L12 "/quit" )))
(assert (not (= L12 "/?" )))
(assert (not (= L4 "/help" )))
(assert (not (= L18 "y" )))
(assert (not (= L2 "/?" )))
(assert (not (= L12 "/restart" )))
(assert (not (str.contains L2 "/setsize" )))
(assert (not (= L2 "/quit" )))
(assert (not (= L18 "n" )))
(assert (not (= L0 "/quit" )))
(assert (not (str.contains L18 "/setsize" )))
(assert (not (str.contains L12 "/setsize" )))
(assert (not (= L12 "n" )))
(assert (not (str.contains L18 "/setfont" )))
(assert (not (= L4 "n" )))
(assert (not (str.contains L18 "/say" )))
(assert (not (= L12 "y" )))
(assert (not (= L4 "/clear" )))
(assert (not (= L11 "elementary" )))
(assert (not (= L18 "/restart" )))
(assert (not (= L4 "/quit" )))
(assert (not (= L18 "/help" )))
(assert (not (= L2 "n" )))
(assert (not (= L1 "n" )))
(assert (not (= L18 "/quit" )))
(assert (not (str.contains L12 "/setfont" )))
(assert (not (= L18 "/clear" )))
(assert (not (str.contains L4 "/setfont" )))
(assert (not (= L0 "/help" )))
(assert (not (= L12 "/clear" )))
(assert (not (= L4 "y" )))
(assert (not (= L4 "/restart" )))
(check-sat)
(get-model)
(exit)
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
(declare-fun sym975 () String)
(declare-fun sym405 () String)
(declare-fun sym747 () String)
(declare-fun sym519 () String)
(declare-fun L7  () String)
(declare-fun L41  () String)
(declare-fun L10  () String)
(declare-fun L6  () String)
(declare-fun L1  () String)
(declare-fun L2  () String)
(declare-fun L0  () String)
(declare-fun L17  () String)
(assert (toLower sym975  L17 ))
(assert (toLower sym633  L0 ))
(assert (toLower sym405  L2 ))
(assert (toLower sym861  L1 ))
(assert (toLower sym252  L6 ))
(assert (toLower sym747  L10 ))
(assert (toLower sym122  L41 ))
(assert (toLower sym519  L7 ))

(assert (not (= L0 "/quit" )))
(assert (not (= L1 "y" )))
(assert (not (= L2 "/restart" )))
(assert (not (str.contains L2 "/say" )))
(assert (not (= L1 "/?" )))
(assert (not (str.contains L1 "/setsize" )))
(assert (not (= L6 "/clear" )))
(assert (not (= L7 "/clear" )))
(assert (not (str.contains L1 "/say" )))
(assert (not (= L7 "/quit" )))
(assert (not (= L10 "/?" )))
(assert (not (= L2 "n" )))
(assert (not (= L10 "/help" )))
(assert (not (str.contains L7 "/say" )))
(assert (not (= L6 "y" )))
(assert (not (str.contains L0 "/say" )))
(assert (not (= L6 "/help" )))
(assert (not (= L17 "n" )))
(assert (not (= L0 "/clear" )))
(assert (not (str.contains L10 "/say" )))
(assert (not (str.contains L10 "/setfont" )))
(assert (not (= L7 "n" )))
(assert (not (str.contains L2 "/setsize" )))
(assert (not (= L0 "/?" )))
(assert (not (= L7 "/help" )))
(assert (not (= L2 "/quit" )))
(assert (not (str.contains L0 "/setfont" )))
(assert (not (= L2 "/help" )))
(assert (not (= L0 "/help" )))
(assert (not (str.contains L6 "/setfont" )))
(assert (not (= L6 "/restart" )))
(assert (not (str.contains L6 "/say" )))
(assert (not (= L10 "n" )))
(assert (not (= L2 "/?" )))
(assert (not (= L7 "y" )))
(assert (= L17 "/quit" ))
(assert (not (= L6 "/quit" )))
(assert (not (= L2 "/clear" )))
(assert (not (str.contains L0 "/setsize" )))
(assert (not (= L10 "y" )))
(assert (not (str.contains L6 "/setsize" )))
(assert (= L41 "high school" ))
(assert (not (= L1 "/help" )))
(assert (not (= L10 "/restart" )))
(assert (not (str.contains L2 "/setfont" )))
(assert (not (= L0 "/restart" )))
(assert (not (str.contains L1 "/setfont" )))
(assert (not (= L7 "/?" )))
(assert (not (= L1 "n" )))
(assert (not (= L17 "/restart" )))
(assert (not (= L10 "/clear" )))
(assert (not (= L7 "/restart" )))
(assert (not (= L1 "/quit" )))
(assert (not (= L41 "elementary" )))
(assert (not (= L6 "/?" )))
(assert (not (= L17 "y" )))
(assert (not (= L41 "middle school" )))
(assert (not (= L6 "n" )))
(assert (not (= L0 "y" )))
(assert (not (= L10 "/quit" )))
(assert (not (= L0 "n" )))
(assert (not (= L2 "y" )))
(assert (not (= L1 "/restart" )))
(assert (not (= L1 "/clear" )))
(assert (not (str.contains L7 "/setfont" )))
(assert (not (str.contains L7 "/setsize" )))
(assert (not (str.contains L10 "/setsize" )))
(check-sat)
(get-model)
(exit)
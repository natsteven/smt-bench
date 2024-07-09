(set-logic ALL)
(set-option :produce-models true)
(define-fun-rec str.toLower ((x String)) String
  (ite (= x "")
      ""
      (let ((Head (str.at x 0)))
        (str.++ 
          (ite (and (<= 65 (str.to_code Head)) 
                     (<= (str.to_code Head) 90))
               (str.from_code (+ (str.to_code Head) 32))
               Head)
          (str.toLower (str.substr x 1 (- (str.len x) 1)))))))
(declare-fun sym205 () String)
(declare-fun sym328 () String)
(declare-fun sym605 () String)
(declare-fun sym649 () String)
(declare-fun sym409 () String)
(declare-fun sym729 () String)
(declare-fun sym363 () String)
(declare-fun sym683 () String)
(declare-fun sym289 () String)
(declare-fun sym443 () String)
(declare-fun sym489 () String)
(declare-fun sym567 () String)
(declare-fun sym160 () String)
(declare-fun sym338 () String)
(declare-fun sym659 () String)
(declare-fun sym615 () String)
(declare-fun sym739 () String)
(declare-fun sym373 () String)
(declare-fun sym175 () String)
(declare-fun sym693 () String)
(declare-fun sym254 () String)
(declare-fun sym453 () String)
(declare-fun sym299 () String)
(declare-fun sym135 () String)
(declare-fun sym773 () String)
(declare-fun sym499 () String)
(declare-fun sym533 () String)
(declare-fun sym215 () String)
(declare-fun sym20 () String)
(declare-fun sym625 () String)
(declare-fun sym703 () String)
(declare-fun sym749 () String)
(declare-fun sym509 () String)
(declare-fun sym264 () String)
(declare-fun sym463 () String)
(declare-fun sym783 () String)
(declare-fun sym389 () String)
(declare-fun sym543 () String)
(declare-fun sym423 () String)
(declare-fun sym225 () String)
(declare-fun sym185 () String)
(declare-fun sym581 () String)
(declare-fun sym719 () String)
(declare-fun sym239 () String)
(declare-fun sym759 () String)
(declare-fun sym639 () String)
(declare-fun sym519 () String)
(declare-fun sym793 () String)
(declare-fun sym353 () String)
(declare-fun sym673 () String)
(declare-fun sym113 () String)
(declare-fun sym399 () String)
(declare-fun sym553 () String)
(declare-fun sym433 () String)
(declare-fun sym279 () String)
(declare-fun sym313 () String)
(declare-fun sym479 () String)
(declare-fun sym150 () String)
(declare-fun sym195 () String)
(declare-fun sym591 () String)

(assert (not (= (str.toLower sym453 )(str.toLower "length" ))))
(assert (= (str.toLower sym463 )(str.toLower "option" )))
(assert (= (str.toLower sym113 )(str.toLower "database" )))
(assert (= (str.toLower sym373 )(str.toLower "type" )))
(assert (not (= (str.toLower sym783 )(str.toLower "description" ))))
(assert (not (= (str.toLower sym363 )(str.toLower "description" ))))
(assert (not (= (str.toLower sym673 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym205 )(str.toLower "name" ))))
(assert (= (str.toLower sym299 )(str.toLower "field" )))
(assert (not (= (str.toLower sym793 )(str.toLower "field" ))))
(assert (not (= (str.toLower sym215 )(str.toLower "description" ))))
(assert (not (= (str.toLower sym719 )(str.toLower "name" ))))
(assert (= (str.toLower sym659 )(str.toLower "type" )))
(assert (= (str.toLower sym135 )(str.toLower "name" )))
(assert (not (= (str.toLower sym195 )(str.toLower "table" ))))
(assert (= (str.toLower sym519 )(str.toLower "option" )))
(assert (not (= (str.toLower sym185 )(str.toLower "description" ))))
(assert (not (= (str.toLower sym150 )(str.toLower "name" ))))
(assert (= (str.toLower sym567 )(str.toLower "name" )))
(assert (= (str.toLower sym239 )(str.toLower "name" )))
(assert (not (= (str.toLower sym533 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym615 )(str.toLower "description" ))))
(assert (not (= (str.toLower sym739 )(str.toLower "type" ))))
(assert (not (= (str.toLower sym399 )(str.toLower "description" ))))
(assert (not (= (str.toLower sym581 )(str.toLower "name" ))))
(assert (= (str.toLower sym160 )(str.toLower "description" )))
(assert (not (= (str.toLower sym683 )(str.toLower "description" ))))
(assert (= (str.toLower sym553 )(str.toLower "field" )))
(assert (not (= (str.toLower sym423 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym639 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym693 )(str.toLower "type" ))))
(assert (not (= (str.toLower sym433 )(str.toLower "description" ))))
(assert (not (= (str.toLower sym254 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym289 )(str.toLower "description" ))))
(assert (= (str.toLower sym225 )(str.toLower "table" )))
(assert (not (= (str.toLower sym489 )(str.toLower "description" ))))
(assert (= (str.toLower sym625 )(str.toLower "type" )))
(assert (= (str.toLower sym338 )(str.toLower "description" )))
(assert (not (= (str.toLower sym175 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym328 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym773 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym279 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym499 )(str.toLower "type" ))))
(assert (not (= (str.toLower sym605 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym749 )(str.toLower "length" ))))
(assert (not (= (str.toLower sym443 )(str.toLower "type" ))))
(assert (not (= (str.toLower sym509 )(str.toLower "length" ))))
(assert (not (= (str.toLower sym389 )(str.toLower "name" ))))
(assert (= (str.toLower sym703 )(str.toLower "length" )))
(assert (= (str.toLower sym313 )(str.toLower "name" )))
(assert (= (str.toLower sym759 )(str.toLower "option" )))
(assert (= (str.toLower sym264 )(str.toLower "description" )))
(assert (not (= (str.toLower sym353 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym543 )(str.toLower "description" ))))
(assert (= (str.toLower sym20 )"html" ))
(assert (not (= (str.toLower sym20 )"sql" )))
(assert (not (= (str.toLower sym729 )(str.toLower "description" ))))
(assert (= (str.toLower sym409 )(str.toLower "type" )))
(assert (not (= (str.toLower sym479 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym649 )(str.toLower "description" ))))
(assert (= (str.toLower sym591 )(str.toLower "description" )))
(check-sat)
(get-model)
(exit)
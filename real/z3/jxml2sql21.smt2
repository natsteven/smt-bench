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
(declare-fun sym605 () String)
(declare-fun sym649 () String)
(declare-fun sym729 () String)
(declare-fun sym362 () String)
(declare-fun sym443 () String)
(declare-fun sym685 () String)
(declare-fun sym289 () String)
(declare-fun sym323 () String)
(declare-fun sym489 () String)
(declare-fun sym523 () String)
(declare-fun sym160 () String)
(declare-fun sym337 () String)
(declare-fun sym659 () String)
(declare-fun sym615 () String)
(declare-fun sym739 () String)
(declare-fun sym571 () String)
(declare-fun sym175 () String)
(declare-fun sym254 () String)
(declare-fun sym695 () String)
(declare-fun sym453 () String)
(declare-fun sym135 () String)
(declare-fun sym377 () String)
(declare-fun sym499 () String)
(declare-fun sym533 () String)
(declare-fun sym413 () String)
(declare-fun sym215 () String)
(declare-fun sym20 () String)
(declare-fun sym469 () String)
(declare-fun sym705 () String)
(declare-fun sym749 () String)
(declare-fun sym629 () String)
(declare-fun sym509 () String)
(declare-fun sym264 () String)
(declare-fun sym387 () String)
(declare-fun sym543 () String)
(declare-fun sym225 () String)
(declare-fun sym423 () String)
(declare-fun sym303 () String)
(declare-fun sym185 () String)
(declare-fun sym581 () String)
(declare-fun sym557 () String)
(declare-fun sym239 () String)
(declare-fun sym715 () String)
(declare-fun sym639 () String)
(declare-fun sym352 () String)
(declare-fun sym595 () String)
(declare-fun sym397 () String)
(declare-fun sym113 () String)
(declare-fun sym279 () String)
(declare-fun sym675 () String)
(declare-fun sym433 () String)
(declare-fun sym313 () String)
(declare-fun sym479 () String)
(declare-fun sym150 () String)
(declare-fun sym195 () String)

(assert (= (str.toLower sym239 )(str.toLower "name" )))
(assert (not (= (str.toLower sym523 )(str.toLower "name" ))))
(assert (= (str.toLower sym113 )(str.toLower "database" )))
(assert (= (str.toLower sym543 )(str.toLower "field" )))
(assert (not (= (str.toLower sym489 )(str.toLower "type" ))))
(assert (not (= (str.toLower sym387 )(str.toLower "description" ))))
(assert (= (str.toLower sym337 )(str.toLower "name" )))
(assert (not (= (str.toLower sym254 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym695 )(str.toLower "type" ))))
(assert (not (= (str.toLower sym313 )(str.toLower "description" ))))
(assert (= (str.toLower sym160 )(str.toLower "description" )))
(assert (= (str.toLower sym453 )(str.toLower "option" )))
(assert (not (= (str.toLower sym595 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym479 )(str.toLower "description" ))))
(assert (= (str.toLower sym135 )(str.toLower "name" )))
(assert (not (= (str.toLower sym150 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym499 )(str.toLower "length" ))))
(assert (= (str.toLower sym225 )(str.toLower "table" )))
(assert (not (= (str.toLower sym739 )(str.toLower "description" ))))
(assert (not (= (str.toLower sym185 )(str.toLower "description" ))))
(assert (= (str.toLower sym557 )(str.toLower "name" )))
(assert (= (str.toLower sym264 )(str.toLower "description" )))
(assert (not (= (str.toLower sym639 )(str.toLower "description" ))))
(assert (not (= (str.toLower sym413 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym605 )(str.toLower "description" ))))
(assert (not (= (str.toLower sym705 )(str.toLower "length" ))))
(assert (= (str.toLower sym20 )"html" ))
(assert (= (str.toLower sym581 )(str.toLower "description" )))
(assert (not (= (str.toLower sym533 )(str.toLower "description" ))))
(assert (not (= (str.toLower sym303 )(str.toLower "name" ))))
(assert (= (str.toLower sym659 )(str.toLower "length" )))
(assert (= (str.toLower sym715 )(str.toLower "option" )))
(assert (= (str.toLower sym509 )(str.toLower "option" )))
(assert (not (= (str.toLower sym443 )(str.toLower "length" ))))
(assert (not (= (str.toLower sym649 )(str.toLower "type" ))))
(assert (not (= (str.toLower sym685 )(str.toLower "description" ))))
(assert (not (= (str.toLower sym629 )(str.toLower "name" ))))
(assert (= (str.toLower sym323 )(str.toLower "field" )))
(assert (= (str.toLower sym289 )(str.toLower "description" )))
(assert (= (str.toLower sym362 )(str.toLower "description" )))
(assert (not (= (str.toLower sym377 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym195 )(str.toLower "table" ))))
(assert (not (= (str.toLower sym279 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym215 )(str.toLower "description" ))))
(assert (not (= (str.toLower sym749 )(str.toLower "field" ))))
(assert (not (= (str.toLower sym729 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym205 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym352 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym571 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym675 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym423 )(str.toLower "description" ))))
(assert (not (= (str.toLower sym20 )"sql" )))
(assert (not (= (str.toLower sym433 )(str.toLower "type" ))))
(assert (= (str.toLower sym397 )(str.toLower "type" )))
(assert (= (str.toLower sym615 )(str.toLower "type" )))
(assert (not (= (str.toLower sym175 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym469 )(str.toLower "name" ))))
(check-sat)
(get-model)
(exit)
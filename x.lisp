;a one dimensional array with 5 elements,
;initail value 5
(write (make-array 5 :initial-element 5))
(terpri)

;two dimensional array, with initial element a
(write (make-array '(2 3) :initial-element 'a))
(terpri)

;an array of capacity 14, but fill pointer 5, is 5
(write(length (make-array 14 :fill-pointer 5)))
(terpri)

;however its length is 14
(write (array-dimensions (make-array 14 :fill-pointer 5)))
(terpri)

; a bit array with all initial elements set to 1
(write(make-array 10 :element-type 'bit :initial-element 1))
(terpri)

; a character array with all initial elements set to a
; is a string actually
(write(make-array 10 :element-type 'character :initial-element #\a))
(terpri)

; a two dimensional array with initial values a
(setq myarray (make-array '(2 2) :initial-element 'a :adjustable t))
(write myarray)
(terpri)

;readjusting the array
(adjust-array myarray '(1 3) :initial-element 'b)
(write myarray)

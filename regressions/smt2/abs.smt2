
(declare-const a Int)
(declare-const b Int)

(simplify (abs a))

(push)
(assert (< (abs a) 0))
(check-sat)

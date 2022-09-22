;; Write a MORE-THAN-HALF-P predicate that returns T if its first input is more than half of its second input.


(defun morethanhalfp (n m)
	(> n (/ m 2)))

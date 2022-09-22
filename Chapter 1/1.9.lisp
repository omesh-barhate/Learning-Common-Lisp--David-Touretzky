;; Write a predicate TWOMOREP that returns T if its first input is exactly two more than its second input. Use the ADD2 function in your definition of TWOMOREP.

(defun twomorep (n m)
  (equal (add2 n) m))

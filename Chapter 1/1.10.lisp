;; Find a way to write the TWOMOREP predicate using SUB2 instead of ADD2.


(defun sub1 (n)
	(- n 1))
(defun sub2 (n)
	(sub1(sub1 n ))
	
(defun twomorep (n m)
	(equal (sub2 m) n ))


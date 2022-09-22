;; Some earlier Lisp dialects did not have the EVENP primitive; they only had ODDP. Show how to define EVENP in terms of ODDP.

(defun myevenp (n)
	(not(oddp n)))

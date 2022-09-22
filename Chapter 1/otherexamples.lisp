;; These are the general functions used in this chapter 
(defun hello-world () (format t "hello, world"))
(defun twop (n)
	(equal n 2 ))
(defun add1 (n)
	(+ n 1))
(defun add2 (n)
	(add1 (add1 n))) 



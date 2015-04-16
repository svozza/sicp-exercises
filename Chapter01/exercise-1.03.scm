(define (square x)
  (* x x))

(define (min x y)
  (if (< x y)
      x
      y))

(define (max x y)
  (if (> x y)
      x
      y))

(define (sum-squares x y)
  (+ (square x) (square y)))

(define (square-sum-larger a b c)
  (cond
   ((and (> a b) (> a c)) (sum-squares a (max b c)))
   ((and (> b a) (> b c)) (sum-squares b (max a c)))
   (else (sum-squares c (max a b)))))

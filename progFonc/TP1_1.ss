(define x 1)
(define y 1)
(define(f x y)(+(/(- x 3)(+(expt y 2)1))(/ 1 (+ (expt x 3) 3))))
(f x y)

(define c 0)
(define (cel->far c)(+ (*(/ 9 5) c) 32))
(cel->far c)

(define xA 0)
(define yA 0)
(define xB 1)
(define yB 0)
(define (distance xA xB yA yB)(sqrt(+(expt (- xB xA) 2)(expt (- yB yA) 2))))
(distance xA xB yA yB)

(define m 1)
(define (m->s m)(* m 60))
(m->s m)

(define h 1)
(define (h->m h)(* h 60))
(h->m h)

(define s 1)
(define (h->s h m s)(+(h->m h) (m->s m) s))
(h->s 2 39 45)

(define (moy-pond n1 n2 c1 c2)
  (/ (+ (* n1 c1)(* n2 c2))(+ c1 c2)))
(moy-pond 15 10 2 2)
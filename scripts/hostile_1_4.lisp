;;;
;;; hostile_1_4.lisp
;;;


(init-opponent 7 'hostile)


(configure-player
 (opponent)
 '((power-core 3 13)
   (power-core 5 13)
   (power-core 5 11)
   (hull 2 14)
   (hull 1 14)
   (hull 0 14)
   (cannon 2 12)
   (cannon 2 13)
   (forcefield 1 13)
   (forcefield 1 12)
   (forcefield 1 11)
   (forcefield 0 13)
   (forcefield 0 12)
   (forcefield 0 11)
   (hull 2 10)
   (hull 2 11)
   (hull 3 12)
   (hull 3 11)
   (hull 4 12)
   (hull 4 11)
   (hull 5 10)
   (hull 6 10)
   (hull 5 9)
   (hull 6 9)))

(show-flag (opponent))

(add-chr (opponent) 4 12 'hostile 0)
(add-chr (opponent) 6 14 'hostile 0)

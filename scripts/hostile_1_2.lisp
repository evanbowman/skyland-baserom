;;;
;;; hostile_1_2.lisp
;;;



(init-opponent 9 'hostile)


(configure-player
 (opponent)
 '((power-core 2 13)
   (power-core 4 13)
   (ion-cannon 3 12)
   (hull 0 14)
   (hull 0 13)
   (hull 1 14)
   (hull 1 13)
   (hull 1 12)
   (hull 2 12)
   (hull 3 11)
   (hull 4 12)
   (hull 5 12)
   (forcefield 6 12)
   (forcefield 7 12)
   (forcefield 8 12)
   (missile-silo 6 13)
   (missile-silo 7 13)
   (missile-silo 8 13)))

(show-flag (opponent))

(add-chr (opponent) 4 14 'hostile 0)
(add-chr (opponent) 3 14 'hostile 0)

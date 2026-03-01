;; Genearated with: generator.py single-source-move-to-locations --random-seed 20 1 2 2 1.5 Problems/PE01.pddl Problems/PE01.plan
;; Random seed: 20
(define (problem recharge-single-source-move-to-locations-1334)
(:domain recharging-robots)
(:objects
  location-0000 location-0001 location-0002 location-0003 location-0004 location-0005 location-0006 location-0007 location-0008 location-0009 - location
  robot-00 - robot
  battery-0000 battery-0001 battery-0002 - battery-level
)
(:init
  (= (move-cost) 1)
  (= (recharge-cost) 1)
  (= (total-cost) 0)
  (CONNECTED location-0003 location-0004)
  (CONNECTED location-0005 location-0007)
  (CONNECTED location-0000 location-0002)
  (CONNECTED location-0008 location-0009)
  (CONNECTED location-0002 location-0005)
  (CONNECTED location-0004 location-0005)
  (CONNECTED location-0000 location-0001)
  (CONNECTED location-0001 location-0002)
  (CONNECTED location-0002 location-0007)
  (CONNECTED location-0006 location-0007)
  (CONNECTED location-0005 location-0008)
  (CONNECTED location-0002 location-0003)
  (CONNECTED location-0006 location-0009)
  (CONNECTED location-0007 location-0008)

  (BATTERY-PREDECESSOR battery-0000 battery-0001)
  (BATTERY-PREDECESSOR battery-0001 battery-0002)

  (at robot-00 location-0008)
  (battery robot-00 battery-0002)

)
(:goal
  (and
    (at robot-00 location-0007)
  )
)
(:metric minimize (total-cost))
)


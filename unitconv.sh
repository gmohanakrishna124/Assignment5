#!/bin/bash -x

#a. 1ft = 12 in then 42 in = ? ft

     result=`echo "scale=2;42/12" | bc`

#b. Rectangular Plot of 60 feet x 40 feet in meters

      result=`echo "40*60*0.3048" | bc`
      echo $result "meters"

#c. Calculate area of 25 such plots in acres

    result=`echo "((60*40)*0.3048)*25*0.00024711"|bc`
    echo $result  "acres"

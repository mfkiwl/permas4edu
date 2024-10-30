## Experimental setup


The test object is an aluminium plate ($$L=200$$ [mm], $$H=150$$ [mm], $$t=3$$ [mm]) that is supported by soft rubber bands.
The circular holes at the 4 corners are each offset inwards by 15 mm from the side edges and have a diameter of 5 mm.

![IMG_9816-Verbessert-RR.jpg](IMG_9816-Verbessert-RR.jpg)

## Measurement data

## Results

## Finite element model

A structured mesh was used herein. The finite element model consists of 10545 QUAD4 elements and 10896 nodes.

![Plate model](plate_model.png "Structured mesh")

![First mode shape](fem_01.gif "First mode shape")

![Second mode shape](fem_02.gif "Second mode shape")

![Third mode shape](fem_03.gif "Third mode shape")

![Fourth mode shape](fem_04.gif "Fourth mode shape")

## Modal correlation

$$MAC(i,j) = \frac{ |x_i^H y_j|^2 }{(x_i^H x_i) (y_j^H y_j)}, \quad 0 \le MAC(i,j) \le 1$$

![MAC matrix](mac.png "MAC matrix")

## Conclusions

## Requirements

PERMAS V20 is needed for the computation of the MAC matrix using complex modes from experimental modal analysis (EMA).

## Acknowledgements

The pictures of the test setup and the results of the experimental modal analysis were kindly provided by Joline Dank (Polytec GmbH).
Further thanks go to her colleagues Jörg Sauer and Patric Gehring.

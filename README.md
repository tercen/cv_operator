# cv operator

#### Description
`cv` operator calculates the coefficient of variance on a set of input values.

##### Usage
Input projection|.
---|---
`y-axis`| values to be used for the calculation of the cv, per cell


Output relations|.
---|---
`cv`| numeric, coefficient of variation result per cell

##### Details
The coefficcient of variation is a measure of variaton, it is equivalent to standard deviation divided by the mean.
```r
cv = sd/mean
```
The `cv` is returned as a fraction.

#### References
see the https://en.wikipedia.org/wiki/Coefficient_of_variation


##### See Also
[sd](https://github.com/tercen/sd_operator), [mean](https://github.com/tercen/mean_operator)

#### Examples



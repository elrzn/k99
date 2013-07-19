/ 1. last element of a list
last:{(|x). 0}
last2:{(|x)@0} / so apparently @ is more or less the same as . in this
               / context
last3:{*|x}
last4:*|: / note the :
last5:{:[1=#x;*x;_f 1_ x]} / recursive
last6:{-1#x} / dyadic # shifts the list n times, a negative number
             / will pop it instead, in reverse order

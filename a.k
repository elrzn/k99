/ 1. last element of a list
last:{(|x). 0}
last2:{*|x}
last3:*|: / note the :
last4:{:[1=#x;*x;_f 1_ x]} / recursive
last5:{-1#x} / dyadic # shifts the list n times, a negative number
             / will pop it instead, in reverse order

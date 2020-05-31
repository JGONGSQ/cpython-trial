import time

# cdef unsigned long long int maxval
# cdef unsigned long long int total
# cdef int k
# cdef float t1, t2, t

maxval=1000000

t1=time.time()

total = 0

for k in range(maxval):
    total = total + k
print "Total =", total

t2=time.time()
t = t2-t1
print("%.100f" % t)
.name "Pouny"
.comment "just a expert living prog"

l2: sti 
and r1,%0,r1
aff r0
aff r0
aff r0
aff r0
aff r0
fork %1
live:   live    %1
zjmp    %:live

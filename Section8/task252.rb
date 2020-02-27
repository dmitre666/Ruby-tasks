str1 = "abcd + daw-daw+ da-wdad+dawd * da-wd- *dasd"
p1 = str1.count "+"
p2 = str1.count "*"
p3 = str1.count "-"
p4 = p1+p2+p3

print"Plus "
puts(p1)

print "Umnozheniye "
puts(p2)

print "Vse srazu "
puts(p4)

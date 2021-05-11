g = 3


def sub1():
    a = 5
    b = 7

    def sub2():
        #
        global g
        c = 9

        def sub3():
            #
            nonlocal c
#
            global g
            b = 13
            c = 7
#
            g = 11
            print("In sub3:", a, b, c, g)

        g = 6
        sub3()
        print("In sub2:", a, b, g)
#
        b = 4

    sub2()
    print("In sub1:", a, b, g)


sub1()
print("In main:", a, b, g)

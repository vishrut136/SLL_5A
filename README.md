# SLL_5A
#part B
#Q.1.a.
a=[1,2,3,4,5,6,7,8,1,1,1,10,9,4,7,3,6,8,99]
def removeduplicate(a):
    list1=[]
    for num in a:
        if num not in list1:
            list1.append(num)

        
    return list1


print(removeduplicate(a))

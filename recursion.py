"""
Created on Sun Apr 25 23:23:28 2021

@author: bradmessner
"""

#Tail Recursion

def TakeOneDown(cupsOfTea):
  if(cupsOfTea==0):
    # Base Case
    print(cupsOfTea, " bottles of tea left on the wall. You are all out.")  
  else:
    print(cupsOfTea, " bottles of tea left on the wall.")
    return TakeOneDown(cupsOfTea-1)
  return cupsOfTea




print("\n\nBottles of Tea Cutdown!")
TakeOneDown(99)





#Non-Tail Recursion
def TakeOneDownNT(cupsOfTea):
  if(cupsOfTea==0):
      # Base Case
    print(cupsOfTea, " cups of tea left on the wall.")  
  else:
    return TakeOneDownNT(cupsOfTea-1)
    print(cupsOfTea, " cups of tea left on the wall.")
  return cupsOfTea

print("\n\nCups of Tea Cutdown!")
TakeOneDownNT(99)









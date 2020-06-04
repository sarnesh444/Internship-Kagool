import pandas as pd
import seaborn as sns
import matplotlib.pyplot as plt
df=pd.read_excel("verticalstack_new.xlsx")
store=df["Order Date"]
ans=set(store)
ans1=[]
#-------------------------to get the unique values of the year---------------#
'''for i in ans:
    ans1.append(str(i).split(" "))
ans2=[]
for i in ans1:
    ans2.append(str(i[0]).split("-"))
ans3=[]
for i in ans2:
    ans3.append(i[0])
print(set(ans3))'''
#-------------------------------end--------------------------------------#
unique_yrs=[2014,2015,2016,2017]
sns.lineplot(x="Order Date",y="Sales",hue="Country",data=df)
plt.show()
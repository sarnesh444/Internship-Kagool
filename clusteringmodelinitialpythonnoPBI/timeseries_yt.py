import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
df=pd.read_excel("verticalstack_new.xlsx")
df["Order Date"]=pd.to_datetime(df["Order Date"],infer_datetime_format=True)
indf=df.set_index(["Order Date"])
#print(indf.head())
plt.xlabel("Order Date")
plt.ylabel("Sales")
plt.plot(df["Order Date"],df["Sales"],c=df["Country"])
plt.show()
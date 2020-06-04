import pandas as pd
import plotly.express as px
import seaborn as sns
import matplotlib.pyplot as plt
df=pd.read_excel(r"C:\Users\saran\Desktop\kagool\task1clustering\verticalstack_new.xlsx")
fig = px.parallel_categories(df)
fig.show()
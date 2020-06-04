import pandas as pd
import seaborn as sns
import matplotlib.pyplot as plt
import plotly.express as px
import plotly.figure_factory as ff
from plotly import graph_objects as go
df=pd.read_excel("verticalstack_new.xlsx")
fig = px.scatter_3d(df, x='Country', y='Sales', z="Order Priority",
              color='Country')
fig.show()
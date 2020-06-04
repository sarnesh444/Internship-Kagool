import pandas as pd
import seaborn as sns
import matplotlib.pyplot as plt
df=pd.read_excel("verticalstack_new.xlsx")

sns.set(style="whitegrid")


# Plot the total crashes
sns.set_color_codes("pastel")
sns.barplot(x="Sales", y="Country", data=df, hue="Quantity",color="b")

sns.despine(left=True, bottom=True)
plt.show()

import altair as alt
import pandas as pd


path = 'C:/Users/syuria.amirrudin/repo/tutorial_women_ds/Week 7/CPU Performance/'
data = pd.read_csv(path + 'machine.csv')

# interactive bar chart
bar = alt.Chart(data).mark_bar().encode(
    x='vendor name',
    y='MMAX',
    tooltip=['PRP', 'ERP'],
    color='vendor name'
)

# interactive scatter plot
scatter = alt.Chart(data).mark_point().encode(
    x='PRP',
    y='CACH',
    tooltip=['vendor name', 'ERP'],
    color='vendor name'
)

chart = bar | scatter
chart.show()
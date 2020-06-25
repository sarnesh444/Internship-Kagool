import folium
import matplotlib.pyplot as plt

m =folium.Map(zoom_start=11,tiles="Stamen Toner")

tooltip = 'Click me!'

folium.Marker([36.778259, -119.417931], popup='<i>USA : Maximum Sales</i>', tooltip=tooltip).add_to(m)

m.save('dark_test_folium.html')

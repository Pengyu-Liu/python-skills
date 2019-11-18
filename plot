import numpy as np
import matplotlib.pyplot as plt
import matplotlib as mpl


#add a circle on a figure
plt.gca().add_artist(plt.Circle((x, y),radius, color='red', fill=False))

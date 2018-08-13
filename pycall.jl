using PyCall
@pyimport numpy as np
@pyimport matplotlib.pyplot as plt

x=np.linspace(0,2pi,1000)
y=np.sin(3x+4*np.cos(2x))

plt.plot(x,y,color="red",linewidth=2.0,linestyle="--")
plt.show()

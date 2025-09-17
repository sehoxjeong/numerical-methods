import numpy as np
from scipy.interpolate import interp1d
import matplotlib.pyplot as plt

# A function to interpoalate
def f(x):
    return 1 / (1 + 25 * x ** 2)

# Number of sample points
N = 15
x = np.linspace(-1, 1, N)
y = f(x)

# Create linear interpolator.
linear_interp = interp1d(x, y, kind='linear')

# Evaluation grid
x_dense = np.linspace(-1, 1, 1000)
y_true = f(x_dense)
y_interp = linear_interp(x_dense)

# Plot the result.
fig, ax = plt.subplots()

ax.plot(x_dense, y_true, 'k:', label='True function')
ax.plot(x_dense, y_interp, 'r-', label='Linear interpolation')
ax.scatter(x, y, color='r', label='Data points')

ax.legend(fancybox=False, edgecolor='k')
ax.grid(color='lightgray')
ax.set_facecolor('#F5F5F5')
ax.set_title('Linear Interpolation with Equally Spaced Grid')
ax.set_xlabel('$x$')
ax.set_ylabel('$f(x)$')

plt.show()
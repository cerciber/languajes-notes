# importar libreria de realización de gráficas de MathPlotLib
import matplotlib.pyplot as plt 
import matplotlib.patches as mpatches # Necesario para el diagrama de gofres

# importar libreria de analisis de datos (Pandas)
import pandas as pd

# Crear función que permite graficar un grafico de gofres
def plotWaffleChart(values, width, height, value_sign=''):

    category_proportions = [(float(value) / sum(values)) for value in values]   # compute the proportion of each category with respect to the total
    tiles_per_category = [round(proportion * width * height) for proportion in category_proportions]    # compute the number of tiles for each catagory
    waffle_chart = np.zeros((height, width))    # initialize the waffle chart as an empty matrix

    # populate the waffle chart
    category_index = 0
    tile_index = 0
    for col in range(width):
        for row in range(height):
            tile_index += 1
            # if the number of tiles populated for the current category
            # is equal to its corresponding allocated tiles...
            if tile_index > sum(tiles_per_category[0:category_index]):
                # ...proceed to the next category
                category_index += 1
            # set the class value to an integer, which increases with class
            waffle_chart[row, col] = category_index

    # use matshow to display the waffle chart
    colormap = plt.cm.coolwarm
    plt.matshow(waffle_chart, cmap=colormap)
    plt.colorbar()
    ax = plt.gca()   # get the axis
    ax.set_xticks(np.arange(-.5, (width), 1), minor=True)   # set minor ticks
    ax.set_yticks(np.arange(-.5, (height), 1), minor=True)  # set minor ticks
    ax.grid(which='minor', color='w', linestyle='-', linewidth=2)   # add dridlines based on minor ticks
    plt.xticks([])
    plt.yticks([])
    values_cumsum = np.cumsum(values)
    total_values = values_cumsum[len(values_cumsum) - 1]    # compute cumulative sum of individual categories to match color schemes between chart and legend

    # create legend
    legend_handles = []
    for i, category in enumerate(values.index.values):
        if value_sign == '%':
            label_str = str(category) + ' (' + str(values[i]) + value_sign + ')'
        else:
            label_str = str(category) + ' (' + value_sign + str(values[i]) + ')'
        color_val = colormap(float(values_cumsum[i]) / total_values)
        legend_handles.append(mpatches.Patch(color=color_val, label=label_str))

    # add legend to chart
    plt.legend(
        handles=legend_handles,
        loc='upper center',
        ncol=len(values.index.values),
        bbox_to_anchor=(0., -0.2, 0.95, .1)
    )


# Crear grafico de gofres para DataFrame
plotWaffleChart(dataFrame[col], numX, numY)				# Crear grafico de gofres para una columna de un DataFrame
plotWaffleChart(dataFrame[col], numX, numY, "%")		# Crear grafico de gofres para una columna de un DataFrame con porcentages para tiquetas
plotWaffleChart(dataFrame[col], numX, numY, "simbolo")	# Crear grafico de gofres para una columna de un DataFrame con el simbolo especificado para etiquetas


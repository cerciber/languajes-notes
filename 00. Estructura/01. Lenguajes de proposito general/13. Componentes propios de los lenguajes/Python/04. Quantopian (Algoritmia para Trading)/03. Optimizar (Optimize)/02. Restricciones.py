# Optimizar: Proporciona herramientas para definir y resolver problemas de optimización de cartera directamente

# Importar libreria de optimización
import quantopian.optimize as opt

# Restricción: Limitar la exposición maxima de la inversión (Donde 1 es el 100%)
constraint = opt.MaxGrossExposure(valor)

# Restricción: Limitar la exposición neta de la inversión (Donde 1 es el 100%)
constraint = opt.NetExposure(minimo, maximo)

# Restricción: Limitar la cantidad de dinero que se invierte en una sola acción (Donde 1 es el 100%)
constraint = opt.PositionConcentration.with_equal_bounds(minimo, maximo)

# Restricción: Realizar Long y short en la misma proporción
constraint = opt.DollarNeutral()

# Unir restricciones
constraints = [
    constraint1,
    constraint2,
    constraintN
] 
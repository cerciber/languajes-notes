# Optimizar: Proporciona herramientas para definir y resolver problemas de optimización de cartera directamente

# Importar libreria de optimización
import quantopian.optimize as opt

# Calcular pesos de una cartera óptima segun el objetivo y las restricciones especificadas
pesos = opt.calculate_optimal_portfolio(objective, constraints)   

# Calcular pesos de una cartera óptima segun el objetivo y las restricciones especificadas devolviendo un OptimizationResultcon información adicional,
pesos = opt.run_optimization(objective, constraints)  

# Calcular pesos de una cartera óptima y haga pedidos hacia esa cartera segun el objetivo y las restricciones especificadas
pesos = algo.order_optimal_portfolio(objective, constraints)   


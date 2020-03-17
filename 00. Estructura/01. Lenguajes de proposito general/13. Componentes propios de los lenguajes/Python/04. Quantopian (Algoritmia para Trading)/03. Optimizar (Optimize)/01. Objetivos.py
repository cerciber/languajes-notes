# Optimizar: Proporciona herramientas para definir y resolver problemas de optimización de cartera directamente

# Importar libreria de optimización
import quantopian.optimize as opt

# Objetivo: Vender o compar el porcentaje especificado
#  fraccionDelSaldo > 0 (Long) (Comprar acciones)
#  fraccionDelSaldo < 0 (Short) (Vender acciones) (Se pueden vender acciones que no se tienen (Se piden prestadas acciones y pagan despues))
objective = opt.TargetWeights({activo1: fraccionDelSaldo1, 
                               activo2: fraccionDelSaldo2,
                               activoN: fraccionDelSaldoN
                              })

# Objetivo: Maximizar retornos para un factor
objective = opt.MaximizeAlpha(factor)
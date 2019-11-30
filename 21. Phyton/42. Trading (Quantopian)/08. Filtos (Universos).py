
# Obtener universo de acciones utilizado en el contest de Quantopian
# El fitro cumple 3 fases:
# - Fase 1
# 		- La acción debe ser una acción común (es decir, no preferida)
# 		- La acción no debe ser un recibo de depósito.
# 		- La acción no debe ser para una sociedad limitada
# 		- El stock no debe ser negociado en el mostrador (OTC)
# - Fase 2
#		- Para las empresas con más de una clase de acciones, elija la acción más líquida
# 		- Las clases de acciones pertenecientes a la misma empresa se indican mediante un común primary_share_class_id
# 		- La liquidez se mide utilizando el volumen medio diario en dólares de 200 días.
# 		- Las acciones sin a primary_share_class_idse excluyen automáticamente.
# - Fase 3
# 		- La acción debe tener un volumen medio diario en dólares de 200 días superior a 2.5 millones de dólares.
# 		- La acción debe tener una capitalización de mercado promedio móvil de al menos 350 millones de dólares en los últimos 20 días.
# 		- La acción no debe tener más de 20 días de precio de cierre faltante en los últimos 200 y no debe tener ningún precio de cierre faltante en los últimos 20 días.
# 		- El stock no debe ser un objetivo activo de M&A (las acciones que pasan el filtro IsAnnouncedAcquisitionTarget() se eliminan)
from quantopian.pipeline.filters import QTradableStocksUS
filtro = QTradableStocksUS()

# Obtener los datos de una columna entre el percentil inicial y el final
filtro2 = columna.percentile_between(inicial, final)

# Unir filtros
filtro3 = filtro1 | filtro2 

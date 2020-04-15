
# Modulo de serialización
import pickle

# Serializar objeto
with open(dirección, 'wb') as handle:
    pickle.dump(objeto, handle)

# Reconstruir objeto
with open(dirección, 'rb') as handle:
    objeto2 = pickle.load(handle)

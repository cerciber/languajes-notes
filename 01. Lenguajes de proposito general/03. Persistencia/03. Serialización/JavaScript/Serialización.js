
// Serializar objeto
buffer = Buffer.from(JSON.stringify(objeto))

// Reconstruir objeto
objeto = JSON.parse(buffer)


// Respuestas informativas
n_estado = 100; 	// Continuar: Continue. Esta respuesta provisional indica que todo hasta ahora está bien y que el cliente debe continuar con la solicitud o ignorarla si ya está terminada.
n_estado = 101; 	// Protocolo de cambio: Switching Protocol. Este código se envía en respuesta a un encabezado de solicitud Upgrade por el cliente e indica que el servidor acepta el cambio de protocolo propuesto por el agente de usuario.
n_estado = 102: 	// Procesando: Processing (WebDAV). Este código indica que el servidor ha recibido la solicitud y aún se encuentra procesandola, por lo que no hay respuesta disponible.

// Respuestas satisfactorias
n_estado = 200; 	// OK: La solicitud ha tenido éxito. El significado de un éxito varía dependiendo del método HTTP:
						// GET: El recurso se ha obtenido y se transmite en el cuerpo del mensaje.
						// HEAD: Los encabezados de entidad están en el cuerpo del mensaje.
						// PUT o POST: El recurso que describe el resultado de la acción se transmite en el cuerpo del mensaje.
						// TRACE: El cuerpo del mensaje contiene el mensaje de solicitud recibido por el servidor.
n_estado = 201; 	// Creado: Created. La solicitud ha tenido éxito y se ha creado un nuevo recurso como resultado de ello. Ésta es típicamente la respuesta enviada después de una petición PUT.
n_estado = 202; 	// Aceptado: Accepted. La solicitud se ha recibido, pero aún no se ha actuado. Es una petición "Sin compromiso", lo que significa que no hay manera en HTTP que permita enviar una respuesta asíncrona que indique el resultado del procesamiento de la solicitud. Está pensado para los casos en que otro proceso o servidor maneja la solicitud, o para el procesamiento por lotes.
n_estado = 203; 	// Información no autorizada: Non-Authoritative Information. La petición se ha completado con éxito, pero su contenido no se ha obtenido de la fuente originalmente solicitada, sino que se recoge de una copia local o de un tercero. Excepto esta condición, se debe preferir una respuesta de 200 OK en lugar de esta respuesta.
n_estado = 204; 	// Sin contenido: No Content. La petición se ha completado con éxito pero su respuesta no tiene ningún contenido, aunque los encabezados pueden ser útiles. El agente de usuario puede actualizar sus encabezados en caché para este recurso con los nuevos valores.
n_estado = 205; 	// Reiniciar contenido: Reset Content. La petición se ha completado con éxito, pero su respuesta no tiene contenidos y además, el agente de usuario tiene que inicializar la página desde la que se realizó la petición, este código es útil por ejemplo para páginas con formularios cuyo contenido debe borrarse después de que el usuario lo envíe.
n_estado = 206; 	// Contendio parcial: Partial Content. La petición servirá parcialmente el contenido solicitado. Esta característica es utilizada por herramientas de descarga como wget para continuar la transferencia de descargas anteriormente interrumpidas, o para dividir una descarga y procesar las partes simultáneamente.
n_estado = 207; 	// Multiestado: Multi-Status (WebDAV). Una respuesta Multi-Estado transmite información sobre varios recursos en situaciones en las que varios códigos de estado podrían ser apropiados. El cuerpo de la petición es un mensaje XML.
n_estado = 208; 	// Multiestado: Multi-Status (WebDAV). El listado de elementos DAV ya se notificó previamente, por lo que no se van a volver a listar.
n_estado = 226; 	// IM usado: IM Used (HTTP Delta encoding). El servidor ha cumplido una petición GET para el recurso y la respuesta es una representación del resultado de una o más manipulaciones de instancia aplicadas a la instancia actual.

// Redirecciones
n_estado = 300;		// Opcion multiple: Multiple Choice. Esta solicitud tiene más de una posible respuesta. User-Agent o el usuario debe escoger uno de ellos. No hay forma estandarizado de seleccionar una de las respuestas.
n_estado = 301;		// Movido permanentemente: Moved Permanently. Este código de respuesta significa que la URI del recurso solicitado ha sido cambiado. Probablemente una nueva URI sea devuelta en la respuesta.
n_estado = 302;		// Encontrado: Found. Este código de respuesta significa que el recurso de la URI solicitada ha sido cambiado temporalmente. Nuevos cambios en la URI serán agregados en el futuro. Por lo tanto, la misma URI debe ser usada por el cliente en futuras solicitudes.
n_estado = 303;		// Ver a otro: See Other. El servidor envia esta respuesta para dirigir al cliente a un nuevo recurso solcitado a otra dirección usando una petición GET.
n_estado = 304;		// No modificado: Not Modified. Esta es usada para propositos de "caché". Le indica al cliente que la respuesta no ha sido modificada. Entonces, el cliente puede continuar usando la misma versión almacenada en su caché.
n_estado = 305;		// Usar proxy: Use Proxy. Fue definida en una versión previa de la especificación del protocolo HTTP para indicar que una respuesta solicitada debe ser accedida desde un proxy. Ha quedado obsoleta debido a preocupaciones de seguridad correspondientes a la configuración de un proxy.
n_estado = 306;		// Sin uso: unused. Este código de respuesta ya no es usado más. Actualmente se encuentra reservado. Fue usado en previas versiones de la especificación HTTP1.1.
n_estado = 307;		// Redirección temporal: Temporary Redirect. El servidor envía esta respuesta para dirigir al cliente a obtener el recurso solicitado a otra URI con el mismo metodo que se uso la petición anterior. Tiene la misma semántica que el código de respuesta HTTP 302 Found, con la excepción de que el agente usuario no debe cambiar el método HTTP usado: si un POST fue usado en la primera petición, otro POST debe ser usado en la segunda petición.
n_estado = 308;		// Redirección permanente: Permanent Redirect. Significa que el recurso ahora se encuentra permanentemente en otra URI, especificada por la respuesta de encabezado HTTP Location:. Tiene la misma semántica que el código de respuesta HTTP 301 Moved Permanently, con la excepción de que el agente usuario no debe cambiar el método HTTP usado: si un POST fue usado en la primera petición, otro POST debe ser usado en la segunda petición.

// Errores de cliente
n_estado = 400;		// Solicitud incorrecta: Bad Request. Esta respuesta significa que el servidor no pudo interpretar la solicitud dada una sintaxis inválida.
n_estado = 401;		// No autorizado: Unauthorized. Es necesario autenticar para obtener la respuesta solicitada. Esta es similar a 403, pero en este caso, autenticación es posible.
n_estado = 402;		// Pago requerido: Payment Required. Este código de respuesta está reservado para futuros usos. El objetivo inicial de crear este código fue para ser utilizado en sistemas digitales de pagos. Sin embargo, no está siendo usado actualmente.
n_estado = 403;		// Prohibido: Forbidden. El cliente no posee los permisos necesarios para cierto contenido, por lo que el servidor está rechazando otorgar una respuesta apropiada.
n_estado = 404;		// No encontrado: Not Found. El servidor no pudo encontrar el contenido solicitado. Este código de respuesta es uno de los más famosos dada su alta ocurrencia en la web.
n_estado = 405;		// Metodo no permitido: Method Not Allowed. El método solicitado es conocido por el servidor pero ha sido deshabilitado y no puede ser utilizado. Los dos métodos obligatorios, GET y HEAD, nunca deben ser deshabilitados y no debiesen retornar este código de error.
n_estado = 406;		// No Aceptable: Not Acceptable. Esta respuesta es enviada cuando el servidor, despues de aplicar una negociación de contenido servidor-impulsado, no encuentra ningún contenido seguido por la criteria dada por el usuario.
n_estado = 407;		// Authentication de Proxy requerida: Proxy Authentication Required. Esto es similar al código 401, pero la autenticación debe estar hecha a partir de un proxy.
n_estado = 408;		// Tiempo de respuesta: Request Timeout. Esta respuesta es enviada en una conexión inactiva en algunos servidores, incluso sin alguna petición previa por el cliente. Significa que el servidor quiere desconectar esta conexión sin usar. Esta respuesta es muy usada desde algunos navegadores, como Chrome, Firefox 27+, o IE9, usa mecanismos de pre-conexión HTTP para acelerar la navegación. También hay que tener cuenta que algunos servidores simplemente desconectan la conexión sin enviar este mensaje.
n_estado = 409;		// Conflicto: Conflict. Esta respuesta puede ser enviada cuando una petición tiene conflicto con el estado actual del servidor.
n_estado = 410;		// No diponible: Gone. Esta respuesta puede ser enviada cuando el contenido solicitado ha sido borrado del servidor.
n_estado = 411;		// Longitud requerida: Length Required. El servidor rechaza la petición porque el campo de encabezado Content-Length no esta definido y el servidor lo requiere.
n_estado = 412;		// Precondición fallida: Precondition Failed. El cliente ha indicado pre-condiciones en sus encabezados la cual el servidor no cumple.
n_estado = 413;		// Carga útil demasiado grande: Payload Too Large. La entidad de petición es más larga que los limites definidos por el servidor; el servidor puede cerrar la conexión o retornar un campo de encabezado Retry-After.
n_estado = 414;		// URI demasiado larga: URI Too Long. La URI solicitada por el cliente es más larga que el servidor está dispuesto a interpretar.
n_estado = 415;		// Tipo de medio no compatible: Unsupported Media Type. El formato multimedia de los datos solicitados no está soportada por el servidor, por lo cual el servidor rechaza la solicitud.
n_estado = 416;		// Rango solicitado no satisfactorio: Requested Range Not Satisfiable. El rango especificado por el campo de encabezado Range en la solicitud no cumple; es posible que el rango está fuera del tamaño de los datos objetivo del URI.
n_estado = 417;		// Expectativa fallida: Expectation Failed. Significa que la expectativa indicada por el campo de encabezado Expect solicitada no puede ser cumplida por el servidor.
n_estado = 418;		// Soy una tetera: I'm a teapot. El servidor se reúsa a intentar hacer café con una tetera.
n_estado = 421;		// Solicitud mal dirigida: Misdirected Request. La petición fue dirigida a un servidor que no es capaz de producir una respuesta. Esto puede ser enviado por un servidor que no esta configurado para producir respuestas por la combinación del esquema y la autoridad que estan incluidos en la URI solicitada
n_estado = 422;		// Entidad no procesable: Unprocessable Entity (WebDAV). La petición estaba bien formada pero no se pudo seguir debido a errores de semántica.
n_estado = 423;		// Bloqueado: Locked (WebDAV). El recurso que está siendo accedido está bloqueado.
n_estado = 424;		// Dependencia fallida: Failed Dependency (WebDAV). La petición falló debido a una falla de una petición previa.
n_estado = 426;		// Se requiere actualización: Upgrade Required. El servidor se reúsa a aplicar la solicitud usando el protocolo actual pero puede estar dispuesto a hacerlo después que el cliente se actualize a un protocolo diferente. El servidor envía un encabezado Upgrade en una respuesta para indicar los protocolos requeridos.
n_estado = 428;		// Precondición requerida: Precondition Required. El servidor origen requiere que la solicitud sea condicional. Tiene la intención de prevenir problemas de 'actualización perdida', donde un cliente OBTIENE un estado del recurso, lo modifica, y lo PONE devuelta al servidor, cuando mientras un tercero ha modificado el estado del servidor, llevando a un conflicto.
n_estado = 429;		// Deamsiadas solicitudes: Too Many Requests. El usuario ha enviado demasiadas solicitudes en un periodo de tiempo dado.
n_estado = 431;		// Campos de encabezado de solicitud demasiado grandes: Request Header Fields Too Large. El servidor no está dispuesto a procesar la solicitud porque los campos de encabezado son demasiado largos. La solicitud PUEDE volver a subirse después de reducir el tamaño de los campos de encabezado solicitados.
n_estado = 451;		// No disponible por razones legales: Unavailable For Legal Reasons. El usuario solicita un recurso ilegal, como alguna página web censurada por algún gobierno.

// Errores de servidor
n_estado = 500;  	// Error interno del servidor: Internal Server Error. El servidor ha encontrado una situación que no sabe como manejarla.
n_estado = 501;  	// No implementado: Not Implemented. El método solicitado no esta soportado por el servidor y no puede ser manejada. Los unicos métodos que los servidores requieren soporte (y por lo tanto no deben retornar este código) son GET y HEAD.
n_estado = 502;  	// Respuesta invalida: Bad Gateway. Esta respuesta de error significa que el servidor, mientras trabaja como una puerta de enlace para obtener una respuesta necesaria para manejar la petición, obtuvo una respuesta inválida.
n_estado = 503;  	// Servicio no diponible: Service Unavailable. El servidor no esta listo para manejar la petición. Causas comunes puede ser que el servidor está caido por mantenimiento o está sobrecargado. Hay que tomar en cuenta que junto con esta respuesta, una página usuario-amigable explicando el problema debe ser enviada. Estas respuestas deben ser usadas para condiciones temporales y el encabezado HTTP Retry-After: debería, si es posible, contener el tiempo estimado antes de la recuperación del servicio. El webmaster debe también cuidar los encabezados relacionados al caché que son enviados junto a esta respuesta, ya que estas respuestas de condicion temporal deben usualmente no estar en el caché.
n_estado = 504;  	// Tiempo de respuesta exedido: Gateway Timeout. Esta respuesta de error es dada cuando el servidor está actuando como una puerta de enlace y no puede obtener una respuesta a tiempo.
n_estado = 505;  	// Versión HTTP no soportada: HTTP Version Not Supported. La versión de HTTP usada en la petición no está soportada por el servidor.
n_estado = 506;  	// La variante también negocia: Variant Also Negotiates. El servidor tiene un error de configuración interna: negociación de contenido transparente para la petición resulta en una referencia circular.
n_estado = 507;  	// Almacenamiento ins|uficiente: Insufficient Storage. El servidor tiene un error de configuración interna: la variable de recurso escogida esta configurada para acoplar la negociación de contenido transparente misma, y no es por lo tanto un punto final adecuado para el proceso de negociación.
n_estado = 508;  	// Bucle detectado: Loop Detected (WebDAV). El servidor detectó un ciclo infinito mientras procesaba la solicitud.
n_estado = 510;  	// No extendido: Not Extended. Extensiones adicionales para la solicitud son requeridas para que el servidor las cumpla.
n_estado = 511;  	// Autenticación de red requerida: Network Authentication Required. El código de estado 511 indica que el cliente necesita auntenticar para ganar acceso a la red.



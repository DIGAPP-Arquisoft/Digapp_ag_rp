# Digapp_ag_rp
Reversy https proxy


-------dockerizar-----
comando para copiar todo el directorio el directorio solo debe contener (certificado, key y archivo .conf) ya que se copia tooodo lo del directorio.

editar este comando en la ruta local segun corresponda. en este caso mi usuario es crisp y tengo el archivo guardado en descargas en una carpta llamada Digapp_wa_rp

docker run --name digapp_wa_rp -p 444:444 -v D:\crisp\Descargas\Digapp_wa_rp:/etc/nginx/conf.d -d nginx

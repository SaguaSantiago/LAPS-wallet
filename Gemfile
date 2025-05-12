# Esta línea indica la versión de Ruby que se espera o se recomienda para este proyecto.
# En este caso, es la versión 3.2.2. Aunque esta es una convención común,
ruby '3.2.2'

# Esta línea es fundamental en cualquier Gemfile.
# Indica el origen de donde Bundler (la herramienta que lee y procesa el Gemfile)
source "https://rubygems.org"

# Declara las dependencias del proyecto (gemas requeridas).
# Cada línea con `gem` especifica una gema y, opcionalmente, su versión o restricciones.

# Gema: sinatra
# Sinatra es un framework ligero para construir aplicaciones web en Ruby.
# La restricción '~> 4.1' indica que se usará la versión 4.1.x (cualquier versión 4.1 con parches, pero no 4.2 o superior).
# Esto garantiza compatibilidad con las funcionalidades esperadas sin introducir cambios mayores imprevistos.
gem 'sinatra', '~> 4.1'

# Gema: rackup
# `rackup` es una herramienta de línea de comandos incluida en la gema `rack`.
# Se usa para iniciar servidores web compatibles con Rack, como el servidor de Sinatra.
# Al incluir esta gema, aseguramos que el comando `rackup` esté disponible para ejecutar el archivo `config.ru`.
# Nota: No se especifica una versión, por lo que Bundler usará la última versión estable disponible.
gem 'rackup'

# Gema: puma
# Puma es un servidor web concurrente y de alto rendimiento para aplicaciones Ruby/Rack.
# Es comúnmente usado con Sinatra por su velocidad y capacidad para manejar múltiples solicitudes simultáneamente.
gem 'puma', '~> 6.6'

# Incluye la gema sinatra-contrib, que proporciona extensiones útiles para Sinatra, como recarga automática (reloader), helpers y herramientas de desarrollo.
gem 'sinatra-contrib'
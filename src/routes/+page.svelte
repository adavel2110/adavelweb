<!-- Hero Section -->
<section class="min-h-[80vh] flex items-center justify-center px-4 sm:px-6 lg:px-8 bg-gradient-to-br from-gray-900 via-gray-800 to-gray-900">
  <div class="text-center max-w-4xl mx-auto">
    <h1 class="text-5xl md:text-6xl font-bold mb-6 bg-gradient-to-r from-blue-400 via-purple-500 to-pink-500 bg-clip-text text-transparent tracking-tight">
      Crea algo increíble
    </h1>
    <p class="text-xl text-gray-300 dark:text-gray-200 mb-10 max-w-2xl mx-auto leading-relaxed">
      Una solución moderna para tus necesidades digitales. Diseño limpio, rendimiento excepcional y experiencia de usuario inigualable.
    </p>
    <div class="flex flex-col sm:flex-row justify-center gap-4">
      <a href="#contacto" class="px-8 py-3 bg-gradient-to-r from-blue-600 to-purple-600 text-white rounded-lg font-medium hover:from-blue-700 hover:to-purple-700 transition-all duration-300 transform hover:scale-105 shadow-lg hover:shadow-xl">
        Comenzar ahora
      </a>
      <a href="#acerca" class="px-8 py-3 border border-gray-600 dark:border-gray-500 rounded-lg font-medium text-gray-300 dark:text-gray-200 hover:bg-gray-800 dark:hover:bg-gray-700 transition-all duration-300 hover:shadow-lg">
        Saber más
      </a>
    </div>
  </div>
</section>

<!-- Sección Acerca de -->
<section id="acerca" class="py-20 bg-gray-800/30 backdrop-blur-sm border-y border-gray-700/50">
  <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
    <div class="text-center mb-16">
      <h2 class="text-3xl font-bold text-gray-100 sm:text-4xl mb-4">
        Sobre Mi
      </h2>
      <p class="mt-4 text-xl text-gray-400">
        Conoce más sobre lo que hacemos y cómo podemos ayudarte.
      </p>
    </div>
    
    <div class="grid md:grid-cols-3 gap-8">
      <div class="bg-gray-800/50 backdrop-blur-sm p-6 rounded-xl border border-gray-700/50 hover:border-gray-600 transition-all duration-300 hover:shadow-xl hover:shadow-purple-500/10">
        <img src="https://images.unsplash.com/photo-1486312338219-ce68d2c6f44d?w=400&h=300&fit=crop&crop=center" alt="Diseño moderno" class="w-full h-48 object-cover rounded-lg mb-4">
        <div class="w-12 h-12 bg-gradient-to-br from-blue-500 to-purple-600 rounded-lg flex items-center justify-center mb-4 shadow-lg">
          <span class="i-carbon-idea text-2xl text-white"></span>
        </div>
        <h3 class="text-xl font-semibold text-gray-100 mb-2">Diseño Moderno</h3>
        <p class="text-gray-400 leading-relaxed">
          Interfaces limpias y atractivas que cautivan a tus usuarios desde el primer momento.
        </p>
      </div>
      
      <div class="bg-gray-800/50 backdrop-blur-sm p-6 rounded-xl border border-gray-700/50 hover:border-gray-600 transition-all duration-300 hover:shadow-xl hover:shadow-blue-500/10">
        <img src="https://images.unsplash.com/photo-1551288049-bebda4e38f71?w=400&h=300&fit=crop&crop=center" alt="Rendimiento" class="w-full h-48 object-cover rounded-lg mb-4">
        <div class="w-12 h-12 bg-gradient-to-br from-green-500 to-teal-600 rounded-lg flex items-center justify-center mb-4 shadow-lg">
          <span class="i-carbon-rocket text-2xl text-white"></span>
        </div>
        <h3 class="text-xl font-semibold text-gray-100 mb-2">Rendimiento</h3>
        <p class="text-gray-400 leading-relaxed">
          Aplicaciones rápidas y eficientes que ofrecen una experiencia de usuario excepcional.
        </p>
      </div>
      
      <div class="bg-gray-800/50 backdrop-blur-sm p-6 rounded-xl border border-gray-700/50 hover:border-gray-600 transition-all duration-300 hover:shadow-xl hover:shadow-pink-500/10">
        <img src="https://images.unsplash.com/photo-1507003211169-0a1dd7228f2d?w=400&h=300&fit=crop&crop=center" alt="Responsive" class="w-full h-48 object-cover rounded-lg mb-4">
        <div class="w-12 h-12 bg-gradient-to-br from-pink-500 to-rose-600 rounded-lg flex items-center justify-center mb-4 shadow-lg">
          <span class="i-carbon-devices text-2xl text-white"></span>
        </div>
        <h3 class="text-xl font-semibold text-gray-100 mb-2">Responsive</h3>
        <p class="text-gray-400 leading-relaxed">
          Perfecto en cualquier dispositivo, desde móviles hasta pantallas de escritorio.
        </p>
      </div>
    </div>
  </div>
</section>

<!-- Sección Contacto -->
<section id="contacto" class="py-20 bg-gray-800/30 backdrop-blur-sm">
  <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
    <div class="max-w-2xl mx-auto text-center mb-16">
      <h2 class="text-3xl font-bold text-gray-100 sm:text-4xl mb-4">
        Contáctanos
      </h2>
      <p class="mt-4 text-xl text-gray-400">
        ¿Listo para comenzar tu próximo proyecto? Envíanos un mensaje.
      </p>
    </div>
    
    <div class="max-w-2xl mx-auto bg-gray-800/50 backdrop-blur-sm border border-gray-700/50 shadow-2xl rounded-xl overflow-hidden">
      <div class="p-6 sm:p-8">
        <form class="space-y-6">
          <div>
            <label for="name" class="block text-sm font-medium text-gray-300 mb-1">Nombre</label>
            <input type="text" id="name" name="name" required class="w-full px-4 py-2 border border-gray-600 rounded-lg focus:ring-2 focus:ring-blue-500 focus:border-blue-500 bg-gray-700/50 text-gray-100 placeholder-gray-500">
          </div>
          
          <div>
            <label for="email" class="block text-sm font-medium text-gray-300 mb-1">Correo electrónico</label>
            <input type="email" id="email" name="email" required class="w-full px-4 py-2 border border-gray-600 rounded-lg focus:ring-2 focus:ring-blue-500 focus:border-blue-500 bg-gray-700/50 text-gray-100 placeholder-gray-500">
          </div>
          
          <div>
            <label for="message" class="block text-sm font-medium text-gray-300 mb-1">Mensaje</label>
            <textarea id="message" name="message" rows="4" required class="w-full px-4 py-2 border border-gray-600 rounded-lg focus:ring-2 focus:ring-blue-500 focus:border-blue-500 bg-gray-700/50 text-gray-100 placeholder-gray-500"></textarea>
          </div>
          
          <div>
            <button type="submit" class="w-full flex justify-center py-3 px-4 border border-transparent rounded-md shadow-sm text-sm font-medium text-white bg-gradient-to-r from-blue-600 to-purple-600 hover:from-blue-700 hover:to-purple-700 focus:outline-none focus:ring-2 focus:ring-offset-2 focus:ring-blue-500 transition-all duration-300 transform hover:scale-105">
              Enviar mensaje
            </button>
          </div>
        </form>
      </div>
    </div>
  </div>
</section>

<!-- Footer -->
<footer class="bg-gray-900 border-t border-gray-800 py-12">
  <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
    <div class="text-center">
      <h3 class="text-2xl font-bold text-white mb-4">Tu Proyecto Digital</h3>
      <p class="text-gray-400 mb-8">Creando experiencias digitales excepcionales</p>
      <div class="flex justify-center space-x-6 mb-8">
        <a href="https://twitter.com/adavel2110" target="_blank" rel="noopener noreferrer" class="text-gray-400 hover:text-blue-400 transition-colors duration-200">
          <span class="sr-only">Twitter</span>
          <span class="text-2xl">🐦</span>
        </a>
        <a href="https://github.com/adavel2110" target="_blank" rel="noopener noreferrer" class="text-gray-400 hover:text-gray-300 transition-colors duration-200">
          <span class="sr-only">GitHub</span>
          <span class="text-2xl">🐙</span>
        </a>
        <a href="https://linkedin.com/in/adavel2110" target="_blank" rel="noopener noreferrer" class="text-gray-400 hover:text-blue-600 transition-colors duration-200">
          <span class="sr-only">LinkedIn</span>
          <span class="text-2xl">💼</span>
        </a>
      </div>
    </div>
  </div>
</footer>

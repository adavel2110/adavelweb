<script>
  import { onMount } from 'svelte';
  import '../app.css';
  import { theme } from '$lib/stores/theme';
  
  let darkMode = false;
  
  // Inicializar tema
  onMount(() => {
    // Verificar preferencia del sistema
    if (typeof window !== 'undefined') {
      darkMode = window.matchMedia('(prefers-color-scheme: dark)').matches;
      theme.set(darkMode ? 'dark' : 'light');
      document.documentElement.classList.toggle('dark', darkMode);
    }
  });
  
  // Alternar tema
  function toggleTheme() {
    darkMode = !darkMode;
    theme.set(darkMode ? 'dark' : 'light');
    document.documentElement.classList.toggle('dark', darkMode);
  }
</script>

<svelte:head>
  <meta name="description" content="Landing page minimalista y moderna" />
  <meta name="theme-color" content="{$theme === 'dark' ? '#1a1a1a' : '#ffffff'}" />
  <link rel="icon" href="/favicon.ico" />
</svelte:head>

<div class="min-h-screen bg-gray-900 text-gray-100 transition-colors duration-200">
  <nav class="fixed w-full bg-gray-900/90 backdrop-blur-md border-b border-gray-800/50 z-50 shadow-lg">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
      <div class="flex justify-between h-16">
        <div class="flex items-center">
          <a href="/" class="text-xl font-bold bg-gradient-to-r from-blue-400 to-purple-500 bg-clip-text text-transparent">Adalberto Velasquez</a>
        </div>
        
        <div class="hidden md:flex items-center space-x-8">
          <a href="/" class="text-gray-300 hover:text-blue-400 transition-colors duration-200">Inicio</a>
          <a href="#acerca" class="text-gray-300 hover:text-purple-400 transition-colors duration-200">Acerca de</a>
          <a href="#contacto" class="text-gray-300 hover:text-pink-400 transition-colors duration-200">Contacto</a>
          <button 
            on:click={toggleTheme}
            class="p-2 rounded-full text-gray-300 hover:bg-gray-800 transition-colors duration-200"
            aria-label={$theme === 'dark' ? 'Cambiar a modo claro' : 'Cambiar a modo oscuro'}
          >
            {#if $theme === 'dark'}
              <span class="i-carbon-sun text-xl"></span>
            {:else}
              <span class="i-carbon-moon text-xl"></span>
            {/if}
          </button>
        </div>
        
        <!-- Menú móvil -->
        <div class="md:hidden flex items-center">
          <button 
            class="text-gray-300 p-2"
            aria-label="Menú de navegación"
          >
            <span class="i-carbon-menu text-2xl"></span>
          </button>
        </div>
      </div>
    </div>
  </nav>

  <!-- Contenido principal -->
  <main class="pt-20">
    <slot />
  </main>
  
  <!-- Footer -->
  <footer class="border-t border-gray-200 dark:border-gray-800 mt-16 py-8">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
      <p class="text-center text-gray-500 dark:text-gray-400 text-sm">
        © {new Date().getFullYear()} AdaVel. Todos los derechos reservados.
      </p>
    </div>
  </footer>
</div>
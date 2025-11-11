// See https://svelte.dev/docs/kit/types#app.d.ts
// for information about these interfaces
declare global {
  namespace App {
    // interface Error {}
    // interface Locals {}
    // interface PageData {}
    // interface PageState {}
    // interface Platform {}
  }

  // Definir el tipo para el store de tema
declare const theme: {
  subscribe: (run: (value: 'light' | 'dark') => void) => () => void;
  set: (value: 'light' | 'dark') => void;
};

// Tipos para Tailwind
namespace svelteHTML {
  interface HTMLAttributes<T> {
    'on:click_outside'?: (event: CustomEvent) => void;
    'on:enter'?: (event: CustomEvent) => void;
    'on:exit'?: (event: CustomEvent) => void;
    class?: string;
  }
}
}

export {};

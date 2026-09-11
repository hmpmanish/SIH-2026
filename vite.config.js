import { resolve } from 'path';
import { defineConfig } from 'vite';

export default defineConfig({
  build: {
    rollupOptions: {
      input: {
        main: resolve(__dirname, 'index.html'),
        research: resolve(__dirname, 'research.html'),
        dealers: resolve(__dirname, 'dealers.html'),
        technical: resolve(__dirname, 'technical-approach.html'),
        privacy: resolve(__dirname, 'privacy.html'),
        terms: resolve(__dirname, 'terms.html')
      }
    }
  }
});

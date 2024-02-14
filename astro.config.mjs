import svelte from "@astrojs/svelte";
import tailwind from "@astrojs/tailwind";
import vercel from "@astrojs/vercel/serverless";
import icon from "astro-icon";
import { defineConfig } from "astro/config";

// https://astro.build/config
export default defineConfig({
  output: "hybrid",
  integrations: [svelte(), tailwind(), icon()],
  adapter: vercel(),
});

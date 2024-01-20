<script>
  let scrollY;
</script>

<nav
  class="px-3 z-20 bg-white w-full flex flex-col items-center fixed top-0 left-0 transition border-b border-b-transparent {scrollY >
    0 && '!border-b-zinc-300'}"
>
  <slot />
</nav>
<svelte:window bind:scrollY />

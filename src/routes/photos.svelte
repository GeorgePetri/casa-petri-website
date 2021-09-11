<script context="module">
	export const prerender = true;
</script>

<script lang="ts">
	import Gallery from '$lib/Gallery.svelte';

	const images: string[] = ['svelte-welcome.png', 'svelte-welcome.png'];
</script>

<h1>Poze</h1>
<Gallery {images} />

<script lang="ts">
	import Header from '$lib/Header.svelte';
	import '../app.css';
</script>

<Header />

<main>
	<slot />
</main>

<style>
	main {
		display: flex;
		flex-direction: column;
	}
</style>

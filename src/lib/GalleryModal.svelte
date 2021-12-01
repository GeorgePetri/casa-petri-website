<script lang="ts">
	import { fade } from 'svelte/transition';

	export let image: string;
</script>

{#if image}
	<div
		class="container"
		in:fade={{ duration: 200 }}
		out:fade={{ duration: 200 }}
		on:click={() => (image = null)}
	>
		<div class="backdrop" />
		<img src={image} alt={image} />
	</div>
{/if}

<style>
	div.container {
		position: fixed;
		top: 0;
		left: 0;
		width: 100%;
		height: 100%;

		display: flex;
		justify-content: center;
		align-items: center;
	}
	div.backdrop {
		position: fixed;
		width: 100%;
		height: 100%;
		z-index: -1;
		background-color: rgba(0, 0, 0, 0.8);
	}
	img {
		display: block;
		width: auto;
		height: 90%;
	}
</style>

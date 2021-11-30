<script lang="ts">
	import GalleryModal from './GalleryModal.svelte';

	export let images: string[];
	export let imageWidth: number;

	let showingImage: string;
</script>

<GalleryModal bind:image={showingImage} />
<div style="--image-width: {imageWidth}%">
	{#each images as image}
		<img src={image} alt={image} on:click={() => (showingImage = image)} />
	{/each}
</div>

<style>
	div {
		display: flex;
		flex-direction: row;
		flex-wrap: wrap;
		justify-content: center;
	}

	img {
		display: block;
		width: var(--image-width);
		height: 100%;
        padding: 10px;
	}
	img:hover {
		border: var(--tertiary-color);
		border-style: solid;
		border-radius: 5px;
		margin: 3px;
		padding: 4px;
	}
</style>

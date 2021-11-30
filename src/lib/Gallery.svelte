<script lang="ts">
	export let images: string[];
    export let imageWidth: number;
</script>

<div style="--image-width: {imageWidth}%">
	{#each images as image}
		<img src={image} alt={image} />
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
</style>
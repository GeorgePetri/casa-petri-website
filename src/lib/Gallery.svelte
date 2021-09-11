<script lang="ts">
	export let images: string[];
</script>

<div>
	{#each images as image}
		<img src={image} alt={image} />
	{/each}
</div>

<style>
	div {
		display: flex;
        flex-direction: column;
	}

    img {
        padding: 10px;
    }
</style>

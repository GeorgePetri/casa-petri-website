<script lang="ts">
	export let image: string;
</script>

{#if image}
	<div class="container">
		<img src={image} alt={image} on:click={() => (image = null)} />
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

	img {
		display: block;
		width: 80%;
		height: 80%;
	}
</style>

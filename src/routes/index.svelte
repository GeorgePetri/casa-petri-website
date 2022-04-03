<script context="module" lang="ts">
	export const prerender = true;
</script>

<script lang="ts">
</script>

<svelte:head>
	<title>Casa Petri: Cazare de lux in Sânpetru</title>
</svelte:head>

<div class="container">
	<div class="image-container" on:click={() => (document.location = 'room-1')}>
		<img src="room-1-04.jpg" alt="poza interior camera 1" />
		<h1 class="image-title">German style</h1>
	</div>
	<div class="image-container" on:click={() => (document.location = 'room-2')}>
		<img src="room-2-02.jpg" alt="poza interior camera 2" />
		<h1 class="image-title">Italian style</h1>
	</div>
</div>

<style>
	div.container {
		display: flex;
		flex-direction: row;
		justify-content: center;
		align-items: center;
	}
	div.image-container {
		position: relative;
		width: 40%;
		padding: 10px;
		padding-top: 20px;
	}
	h1.image-title {
		color: var(--pure-white);
		position: absolute;
		left: 10%;
		bottom: 10%;
	}
	img {
		display: block;
		width: 100%;
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

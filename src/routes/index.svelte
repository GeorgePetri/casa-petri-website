<script context="module" lang="ts">
	export const prerender = true;
</script>

<script lang="ts">
</script>

<svelte:head>
	<title>Casa Petri: Cazare de lux in Sânpetru</title>
</svelte:head>

<div class="container">
	<a href="room-1">
		<div>
			<img src="room-1-04.jpg" alt="poza interior camera 1" />
			<h1>German style</h1>
		</div>
	</a>
	<a href="room-2">
		<div>
			<img src="room-2-02.jpg" alt="poza interior camera 2" />
			<h1>Italian style</h1>
		</div>
	</a>
</div>

<style>
	div.container {
		display: grid;
		grid-template-columns: repeat(2, 1fr);
		padding: 2%;
		gap: calc(2% - 10px);
	}
	@media only screen and (max-width: 800px) {
		div.container {
			grid-template-columns: 1fr;
		}
	}
	h1 {
		color: var(--pure-white);
		position: absolute;
		left: 5%;
		bottom: 5%;
	}
	img {
		display: block;
		width: 100%;
	}
	a {
		padding: 10px;
	}
	a:hover {
		border: var(--tertiary-color);
		border-style: solid;
		border-radius: 5px;
		margin: 3px;
		padding: 4px;
	}
	div {
		position: relative;
	}
</style>

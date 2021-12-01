<script context="module">
	export const prerender = true;
</script>

<script lang="ts">
	import Fa from 'svelte-fa';
	import {
		faParking,
		faBed,
		faWifi,
		faUtensils,
		faWind,
		faCoffee
	} from '@fortawesome/free-solid-svg-icons';
	import Gallery from '$lib/Gallery.svelte';

	const images: string[] = [
		'room-1-04.jpg',
		'room-1-01.jpg',
		'room-1-05.jpg',
		'room-1-02.jpg',
		'room-1-06.jpg',
		'room-1-03.jpg',
		'room-1-07.jpg'
	];
</script>

<svelte:head>
	<title>German style</title>
</svelte:head>

<h1>German style</h1>
<div class="container">
	<div class="half">
		<Gallery {images} imageWidth={30} />
	</div>
	<div class="half">
		<h2>Descriere</h2>
        <p>Camera de tip dormitor cu baie</p>
		<p>Access foisor si gradina</p>
		<p>30mp suprafata utia</p>
		<p>Ideal pentru familie cu un copil, sau pentru trei prieteni</p>
        <br>
		<h2>Facilitati</h2>
		<h3><Fa icon={faParking} /> <b>Parcare </b></h3>
		<p>In curte, pe strada</p>
		<h3>
			<Fa icon={faBed} /> <b>Canapea extensibila</b>
		</h3>
		<p>Ideal daca aveti nevoie de inca un loc de dormit</p>
		<h3><Fa icon={faWifi} /> <b>Internet de mare viteza</b></h3>
		<p>Rds conectat la un router de top</p>
		<h3><Fa icon={faUtensils} /> <b> Minifrigider</b></h3>
		<p>Pentru a depozita si raci alimente/bauituri</p>
		<h3><Fa icon={faWind} /> <b>Aparat de aer conditionat</b></h3>
		<h3><Fa icon={faCoffee} /> <b>Aparat cafea nespresso</b></h3>
	</div>
</div>

<style>
	div.container {
		display: flex;
		flex-direction: row;
		justify-content: center;
	}
	.half {
		flex-basis: 50%;
	}
	h2 {
		font-size: 1.5rem;
	}
	h3 {
		font-weight: 400;
		color: var(--heading-color);
		font-size: 1.25rem;
	}
</style>

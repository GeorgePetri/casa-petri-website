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
<div>
	<Gallery {images} imageWidth={10} />
	<div>
		<p>Camera: dormitor cu baie</p>
		<p>Terasa: Access foisor si gradina</p>
		<p>Suprafata utila: 30mp</p>
		<p>Recomandari:Familie cu 1 copil, 3 prieteni</p>
		<p><Fa icon={faParking} />Parcare: In curte, pe strada</p>
		<p><Fa icon={faBed} />Canapea extensibila: Ideal daca aveti nevoie de inca un loc de dormit</p>
		<p><Fa icon={faWifi} />Internet de mare viteza: Rds conectat la un router de top</p>
		<p><Fa icon={faUtensils} />Minifrigider: Pentru a depozita si raci alimente/bauituri</p>
		<p><Fa icon={faWind} />Aparat de aer conditionat</p>
		<p><Fa icon={faCoffee} />Aparat cafea nespresso</p>
	</div>
</div>

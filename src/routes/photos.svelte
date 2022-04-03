<script context="module">
	export const prerender = true;
</script>

<script lang="ts">
	import Gallery from '$lib/Gallery.svelte';

	const images: string[] = [
		'outside-03.jpg',
		'outside-07.jpg',
		'outside-11.jpg',
		'outside-15.jpg',
		'room-1-04.jpg',
		'room-2-01.jpg',
		'room-2-05.jpg',
		'room-2-09.jpg',
		'outside-04.jpg',
		'outside-08.jpg',
		'outside-12.jpg',
		'outside-16.jpg',
		'room-1-01.jpg',
		'room-1-05.jpg',
		'room-2-02.jpg',
		'room-2-06.jpg',
		'outside-01.jpg',
		'outside-05.jpg',
		'outside-09.jpg',
		'outside-13.jpg',
		'outside-17.jpg',
		'room-1-02.jpg',
		'room-1-06.jpg',
		'room-2-03.jpg',
		'room-2-07.jpg',
		'outside-02.jpg',
		'outside-06.jpg',
		'outside-10.jpg',
		'outside-14.jpg',
		'outside-18.jpg',
		'room-1-03.jpg',
		'room-1-07.jpg',
		'room-2-04.jpg',
		'room-2-08.jpg'
	];
</script>

<svelte:head>
	<title>Casa Petri - Poze</title>
</svelte:head>

<Gallery {images} imageWidth={30}/>

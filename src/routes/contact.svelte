<script context="module">
	export const prerender = true;
</script>

<script lang="ts">
	import Fa from 'svelte-fa';
	import { faPhone, faMapMarkerAlt, faEnvelope } from '@fortawesome/free-solid-svg-icons';
</script>

<svelte:head>
	<title>Casa Petri - Contact</title>
</svelte:head>

<div>
	<h1>Contact</h1>
	<p>
		<b><Fa icon={faPhone} /> Telefon:</b> 0745006064
	</p>
	<p>
		<b><Fa icon={faMapMarkerAlt} /> Adresa:</b> Constructorilor nr 12, Sanpetru, Brasov
	</p>
	<p>
		<b><Fa icon={faEnvelope} /> Email:</b> casapetri@gmail.com
	</p>
</div>

<style>
	div {
        display: flex;
        flex-direction: column;
		padding-left: 25%;
		padding-right: 25%;
	}
</style>

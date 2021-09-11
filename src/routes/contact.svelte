<script context="module">
	export const prerender = true;
</script>

<script lang="ts">
	import Fa from 'svelte-fa';
	import { faPhone, faMapMarkerAlt, faEnvelope } from '@fortawesome/free-solid-svg-icons';
</script>

<svelte:head>
    <title>Contact</title>
</svelte:head>

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
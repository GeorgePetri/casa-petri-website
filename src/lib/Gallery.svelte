<script lang="ts">
	export let images: string[];
</script>

<ul>
	{#each images as image}
		<li><img src={image} alt={image} /></li>
	{/each}
</ul>

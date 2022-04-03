<script lang="ts">
	import { page } from '$app/stores';
	import Fa from 'svelte-fa';
	import { faPhone } from '@fortawesome/free-solid-svg-icons';
</script>

<header>
	<nav>
		<ul>
			<li class:active={$page.url.pathname === '/'}><a sveltekit:prefetch href="/">Acasa</a></li>
			<li class:active={$page.url.pathname === '/room-1'}>
				<a sveltekit:prefetch href="/room-1">Camera German Style</a>
			</li>
			<li class:active={$page.url.pathname === '/room-2'}>
				<a sveltekit:prefetch href="/room-2">Camera Italian Style</a>
			</li>
			<li />
			<li class:active={$page.url.pathname === '/photos'}><a sveltekit:prefetch href="/photos">Poze</a></li>
			<li class:active={$page.url.pathname === '/contact'}>
				<a sveltekit:prefetch href="/contact">Contact</a>
			</li>
		</ul>
	</nav>

	<a href="/">
		<img src="logo-header.svg" alt="Logo" width="150" height="150" />
	</a>
	<div>
		<span><Fa icon={faPhone} />(0745) 006 064</span><span
			>Constructorilor nr 12, Sanpetru, Brasov</span
		>
	</div>
</header>

<style>
	header {
		background: var(--secondary-color);
		display: grid;
		grid-template-columns: repeat(3, 1fr);
		align-items: center;
		justify-content: space-between;
	}
	@media only screen and (max-width: 800px) {
		header {
			grid-template-columns: 1fr;
		}
        header > nav {
            order: 2
        }
		header > div {
			visibility: hidden;
		}
	}
	header > * {
		text-align: center;
		flex: 1 0 0;
	}

	header > div {
		display: flex;
		justify-content: space-around;
		color: var(--heading-color);
	}

	header > nav {
		display: flex;
		justify-content: center;
	}

	ul {
		position: relative;
		padding: 0;
		margin: 0;
		height: 3em;
		display: flex;
		justify-content: center;
		align-items: center;
		list-style: none;
		background: var(--background);
		background-size: contain;
	}

	li {
		position: relative;
		height: 100%;
	}

	li.active::before {
		--size: 6px;
		content: '';
		width: 0;
		height: 0;
		position: absolute;
		top: 0;
		left: calc(50% - var(--size));
		border: var(--size) solid transparent;
		border-top: var(--size) solid var(--accent-color);
	}

	nav a {
		display: flex;
		height: 100%;
		align-items: center;
		padding: 0 1em;
		color: var(--heading-color);
		font-weight: 700;
		font-size: 0.8rem;
		text-transform: uppercase;
		letter-spacing: 10%;
		text-decoration: none;
		transition: color 0.2s linear;
	}

	a:hover {
		color: var(--accent-color);
	}
</style>

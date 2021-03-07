<script lang="ts">
    const entries: {
        title: string;
        image: string;
    }[] = [
        { title: "Camera 1", image: "images/IMG_0107.JPEG" },
        { title: "Camera 2", image: "images/IMG_0108.JPEG" },
        { title: "Camera 3", image: "images/IMG_0109.JPG" },
    ];

    const a = entries[0].title;
</script>

<svelte:head>
    <title>Camere</title>
</svelte:head>

<h1>Camerele noastre</h1>

<div class="entries">
    {#each entries as entry}
        <div class="entry">
            <h3>{entry.title}</h3>
            <img alt="Imagine Camera" src={entry.image} />
            <h5>Rezerva</h5>
        </div>
    {/each}
</div>

<style>
    .entries {
        display: flex;
    }
    .entry {
        padding: 20px;
    }
    .entry img {
        width: 100%;
        max-width: 400px;
    }
    .entry h5 {
        position: relative;
        top: 300;
        left: 0;
        width: 100%;
    }
</style>

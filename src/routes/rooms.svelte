<script lang="ts">
    const entries: { title: string }[] = [
        { title: "Camera1" },
        { title: "Camera2" },
        { title: "Camera3" },
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
            <h5>{entry.title}</h5>
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
</style>

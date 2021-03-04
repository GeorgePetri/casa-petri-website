<script lang="ts">
    const images: string[] = [
        "IMG_0107.JPEG",
        "IMG_0108.JPEG",
        "IMG_0109.JPG",
        "IMG_0110.JPEG",
        "IMG_0111.JPG",
        "IMG_0112.JPG",
        "IMG_0113.JPEG",
        "IMG_0114.JPEG",
        "IMG_0115.JPEG",
        "IMG_0116.JPEG",
        "IMG_0117.JPG",
        "IMG_0118.JPG",
        "IMG_0119.JPG",
        "IMG_0120.JPEG",
    ].map((i) => "images/" + i);
</script>

<div class="images">
    {#each images as image}
        <div class="image">
            <img alt="Imagine Camera" src={image} />
        </div>
    {/each}
</div>

<style>
    .images {
        display: flex;
        flex-wrap: wrap;
        width: 100%;
    }
    .image {
        padding: 20px;
    }
    .image img {
        width: 100%;
        max-width: 400px;
    }
</style>

<script lang="ts">
  const submitHandler = (e: SubmitEvent) => {
    const data = new FormData(e.target as HTMLFormElement);
    const search = (data.get("search") || "") as string;
    const tag = (data.get("tag") || "") as string;
    const sort = (data.get("sort") || "") as string;
    const baseUrl = "/books";
    const paramsArray = [];
    if (search.length > 0) paramsArray.push(`search=${search}`);
    if (tag.length > 0) paramsArray.push(`tag=${tag}`);
    if (sort.length > 0) paramsArray.push(`sort=${sort}`);
    const url = `${baseUrl}${paramsArray.length > 0 ? "?" : ""}${paramsArray.join("&")}`;
    window.location.replace(url);
  };
</script>

<form
  class="flex gap-1.5 justify-between items-center"
  on:submit|preventDefault={submitHandler}
>
  <slot />
</form>

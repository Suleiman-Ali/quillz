import queryString from "query-string";

export default function constructBooksUrl(
  searchParams: URLSearchParams,
  key: string,
  value: string | number
) {
  const object = queryString.parse(searchParams.toString(), {
    parseNumbers: true,
  });
  object[key] = `${value === 1 || value === "" ? "" : value}`;
  const str = queryString.stringify(object, {
    skipEmptyString: true,
    skipNull: true,
  });
  const url = `/books${str.length > 0 ? "?" : ""}${str}`;
  console.log(url);
  return url;
}

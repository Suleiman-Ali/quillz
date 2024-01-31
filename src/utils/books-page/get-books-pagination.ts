import prisma from "prisma/client";

const LIMIT = 21;
// general
export default async function getBooksPagination(where: any, pageStr: string) {
  const count = await prisma.book.count({
    where,
  });
  const page = pageStr ? +pageStr : 1;
  const pages = Array.from(
    { length: Math.ceil(count / LIMIT) },
    (_, idx) => idx + 1
  );
  const skip = (page - 1) * LIMIT;
  const take = LIMIT;
  return { skip, take, page, pages };
}

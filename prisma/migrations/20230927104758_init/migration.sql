/*
  Warnings:

  - You are about to drop the `User` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropTable
DROP TABLE "User";

-- CreateTable
CREATE TABLE "clicks" (
    "id" SERIAL NOT NULL,
    "clicks" INTEGER NOT NULL,

    CONSTRAINT "clicks_pkey" PRIMARY KEY ("id")
);

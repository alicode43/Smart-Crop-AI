/*
  Warnings:

  - You are about to alter the column `duration` on the `Video` table. The data in that column could be lost. The data in that column will be cast from `DoublePrecision` to `Integer`.

*/
-- AlterTable
ALTER TABLE "Video" ALTER COLUMN "duration" SET DATA TYPE INTEGER;

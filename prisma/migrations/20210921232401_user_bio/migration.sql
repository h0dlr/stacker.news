-- AlterTable
ALTER TABLE "users" ADD COLUMN     "bioId" INTEGER;

-- AddForeignKey
ALTER TABLE "users" ADD FOREIGN KEY ("bioId") REFERENCES "Item"("id") ON DELETE SET NULL ON UPDATE CASCADE;

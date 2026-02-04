ALTER TABLE "public"."tokens"
ADD CONSTRAINT "tokens_relation_1" FOREIGN KEY ("user_id") REFERENCES "public"."users" ("id") ON UPDATE CASCADE ON DELETE CASCADE
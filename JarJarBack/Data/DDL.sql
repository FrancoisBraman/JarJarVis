BEGIN; 

DROP TABLE IF EXISTS "experience", "formation", "stack", "soft_skill", "information", "hobby";

DROP TYPE IF EXISTS "language_enum", "level_enum";

CREATE TYPE "language_type_enum" AS ENUM ('front-end', 'back-end', 'tool', 'language');

CREATE TYPE "level_enum" AS ENUM ('beginner', 'intermediate', 'advanced');

CREATE TABLE "experience" (
    "id" INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    "starting_date" TIMESTAMPTZ NOT NULL,
    "ending_date" TIMESTAMPTZ,
    "job" TEXT NOT NULL,
    "location" TEXT NOT NULL,
    "description" TEXT NOT NULL,
    "created_at" TIMESTAMPTZ NOT NULL DEFAULT now(),
    "updated_at" TIMESTAMPTZ
);

CREATE TABLE "background" (
    "id" INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    "starting_date" TIMESTAMPTZ NOT NULL,
    "ending_date" TIMESTAMPTZ NOT NULL,
    "location" TEXT NOT NULL,
    "description" TEXT NOT NULL,
    "degree" TEXT NOT NULL,
    "created_at" TIMESTAMPTZ NOT NULL DEFAULT now(),
    "updated_at" TIMESTAMPTZ
);

CREATE TABLE "stack" (
    "id" INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    "tech" TEXT NOT NULL,
    "language_type" language_type_enum NOT NULL,
    "level" level_enum NOT NULL,
    "created_at" TIMESTAMPTZ NOT NULL DEFAULT now(),
    "updated_at" TIMESTAMPTZ
);

CREATE TABLE "soft_skill" (
    "id" INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    "item" TEXT NOT NULL,
    "created_at" TIMESTAMPTZ NOT NULL DEFAULT now(),
    "updated_at" TIMESTAMPTZ
);

CREATE TABLE "information" (
    "id" INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    "name" TEXT NOT NULL,
    "birthdate" TIMESTAMPTZ NOT NULL,
    "mobile" INT NOT NULL,
    "adress" TEXT NOT NULL,
    "occupation" TEXT NOT NULL,
    "link" TEXT NOT NULL,
    "created_at" TIMESTAMPTZ NOT NULL DEFAULT now(),
    "updated_at" TIMESTAMPTZ
);

CREATE TABLE "hobby" (
    "id" INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    "item" TEXT NOT NULL,
    "created_at" TIMESTAMPTZ NOT NULL DEFAULT now(),
    "updated_at" TIMESTAMPTZ
);

COMMIT;
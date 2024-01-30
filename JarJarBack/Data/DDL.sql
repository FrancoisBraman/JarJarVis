BEGIN 

DROP TABLE IF EXISTS "experience", "formation", "stack", "soft_skill", "information"

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
    "front" TEXT NOT NULL,
    "back" TEXT NOT NULL,
    "tool" TEXT NOT NULL,
    "language" TEXT NOT NULL,
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
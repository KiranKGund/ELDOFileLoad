CREATE TABLE [hsi].[iadoctypexcontteypeout] (
    [iacontenttypenum] BIGINT NULL,
    [itemtypenum]      BIGINT NULL,
    [flags]            BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [iadoctypexcontteypeout1]
    ON [hsi].[iadoctypexcontteypeout]([itemtypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [iadoctypexcontteypeout2]
    ON [hsi].[iadoctypexcontteypeout]([iacontenttypenum] ASC);


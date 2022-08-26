CREATE TABLE [hsi].[doctyperedaction] (
    [itemtypenum]    BIGINT NOT NULL,
    [reditemtypenum] BIGINT NULL,
    [flags]          BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [doctyperedaction1]
    ON [hsi].[doctyperedaction]([itemtypenum] ASC);


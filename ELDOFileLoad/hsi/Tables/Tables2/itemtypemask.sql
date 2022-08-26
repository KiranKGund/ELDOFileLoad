CREATE TABLE [hsi].[itemtypemask] (
    [itemtypenum]     BIGINT   NOT NULL,
    [maskstartcolumn] BIGINT   NULL,
    [maskendcolumn]   BIGINT   NULL,
    [maskchar]        CHAR (1) NULL,
    [flags]           BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [itemtypemask1]
    ON [hsi].[itemtypemask]([itemtypenum] ASC);


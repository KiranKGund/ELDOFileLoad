CREATE TABLE [hsi].[xferevents] (
    [itemnum]          BIGINT   NULL,
    [actionnum]        BIGINT   NULL,
    [lastmodifieddate] DATETIME NULL,
    [itemtypenum]      BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [xferevents2]
    ON [hsi].[xferevents]([itemnum] ASC, [itemtypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [xferevents3]
    ON [hsi].[xferevents]([lastmodifieddate] ASC);


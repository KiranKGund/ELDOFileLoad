CREATE TABLE [hsi].[smitemdata] (
    [itemnum]     BIGINT   NOT NULL,
    [itemtypenum] BIGINT   NULL,
    [itemdate]    DATETIME NULL
);


GO
CREATE NONCLUSTERED INDEX [smitemdata1]
    ON [hsi].[smitemdata]([itemnum] ASC);


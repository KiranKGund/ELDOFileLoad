CREATE TABLE [hsi].[mpixitemdatalog] (
    [mpixidlognum] BIGINT   NOT NULL,
    [mpinum]       BIGINT   NULL,
    [itemnum]      BIGINT   NULL,
    [logdate]      DATETIME NULL,
    [registernum]  BIGINT   NULL,
    [actionnum]    BIGINT   NULL,
    [subactionnum] BIGINT   NULL,
    [mergempinum]  BIGINT   NULL,
    [usernum]      BIGINT   NULL,
    [extrainfo1]   BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [mpixitemdatalog1]
    ON [hsi].[mpixitemdatalog]([mpinum] ASC, [itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [mpixitemdatalog2]
    ON [hsi].[mpixitemdatalog]([logdate] ASC, [actionnum] ASC, [itemnum] ASC);


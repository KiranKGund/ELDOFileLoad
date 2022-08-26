CREATE TABLE [hsi].[mrnxitemdatalog] (
    [mrnxidlognum] BIGINT   NOT NULL,
    [mrnum]        BIGINT   NULL,
    [itemnum]      BIGINT   NULL,
    [logdate]      DATETIME NULL,
    [registernum]  BIGINT   NULL,
    [usernum]      BIGINT   NULL,
    [actionnum]    BIGINT   NULL,
    [subactionnum] BIGINT   NULL,
    [mergemrnum]   BIGINT   NULL,
    [extrainfo1]   BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [mrnxitemdatalog1]
    ON [hsi].[mrnxitemdatalog]([mrnum] ASC, [itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [mrnxitemdatalog2]
    ON [hsi].[mrnxitemdatalog]([logdate] ASC, [actionnum] ASC, [itemnum] ASC);


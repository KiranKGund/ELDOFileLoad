CREATE TABLE [hsi].[mfannotation] (
    [mfannotationnum]  BIGINT   NOT NULL,
    [itemnum]          BIGINT   NULL,
    [xpos1]            BIGINT   NULL,
    [ypos1]            BIGINT   NULL,
    [xpos2]            BIGINT   NULL,
    [ypos2]            BIGINT   NULL,
    [pagenum]          BIGINT   NULL,
    [notehtml]         TEXT     NULL,
    [mfannotationtype] BIGINT   NULL,
    [createdate]       DATETIME NULL,
    [usernum]          BIGINT   NULL,
    [mfflag]           BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mfannotation1]
    ON [hsi].[mfannotation]([mfannotationnum] ASC);


GO
CREATE NONCLUSTERED INDEX [mfannotation2]
    ON [hsi].[mfannotation]([itemnum] ASC);


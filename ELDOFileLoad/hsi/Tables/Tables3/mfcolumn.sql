CREATE TABLE [hsi].[mfcolumn] (
    [mfcolumnnum]  BIGINT     NOT NULL,
    [mfcolumnname] CHAR (100) NULL,
    [mfflag]       BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [mfcolumn1]
    ON [hsi].[mfcolumn]([mfcolumnnum] ASC);


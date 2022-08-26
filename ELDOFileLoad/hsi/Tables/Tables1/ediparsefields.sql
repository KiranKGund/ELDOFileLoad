CREATE TABLE [hsi].[ediparsefields] (
    [parsingmethod]  BIGINT     NULL,
    [fieldid]        BIGINT     NOT NULL,
    [edifieldname]   CHAR (100) NULL,
    [primaryxpath]   CHAR (255) NOT NULL,
    [secondaryxpath] CHAR (255) NULL,
    [flags]          BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [ediparsefields1]
    ON [hsi].[ediparsefields]([parsingmethod] ASC, [fieldid] ASC);


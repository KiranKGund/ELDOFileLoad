CREATE TABLE [hsi].[page] (
    [pagenum]  BIGINT    NOT NULL,
    [pagename] CHAR (20) NULL
);


GO
CREATE NONCLUSTERED INDEX [page1]
    ON [hsi].[page]([pagenum] ASC);


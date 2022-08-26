CREATE TABLE [hsi].[catfiletypetexcl] (
    [hscatalognum] BIGINT NULL,
    [filetypenum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [catfiletypetexcl1]
    ON [hsi].[catfiletypetexcl]([hscatalognum] ASC);


CREATE TABLE [hsi].[obxmlformat] (
    [xmlformatnum]  BIGINT    NOT NULL,
    [itemtypenum]   BIGINT    NULL,
    [ediname]       CHAR (40) NULL,
    [xmldateformat] CHAR (40) NULL,
    [filetypenum]   BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [obxmlformat1]
    ON [hsi].[obxmlformat]([xmlformatnum] ASC);


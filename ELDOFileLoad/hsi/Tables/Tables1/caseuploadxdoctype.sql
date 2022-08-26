CREATE TABLE [hsi].[caseuploadxdoctype] (
    [casedefnum]  BIGINT NOT NULL,
    [itemtypenum] BIGINT NOT NULL,
    [isdefault]   BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [caseuploadxdoctype1]
    ON [hsi].[caseuploadxdoctype]([casedefnum] ASC);


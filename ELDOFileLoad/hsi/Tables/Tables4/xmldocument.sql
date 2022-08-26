CREATE TABLE [hsi].[xmldocument] (
    [xmldocnum]    BIGINT NOT NULL,
    [itemnum]      BIGINT NULL,
    [docrevnum]    BIGINT NULL,
    [filetypenum]  BIGINT NULL,
    [xmlformatnum] BIGINT NULL,
    [flags]        BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [xmldocument1]
    ON [hsi].[xmldocument]([xmldocnum] ASC);


GO
CREATE NONCLUSTERED INDEX [xmldocument2]
    ON [hsi].[xmldocument]([itemnum] ASC, [docrevnum] ASC);


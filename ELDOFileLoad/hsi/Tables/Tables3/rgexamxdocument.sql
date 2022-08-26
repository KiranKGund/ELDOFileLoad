CREATE TABLE [hsi].[rgexamxdocument] (
    [rgexamnum]       BIGINT NULL,
    [itemnum]         BIGINT NULL,
    [docrevnum]       BIGINT NULL,
    [readinggroupnum] BIGINT NULL,
    [flags]           BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [rgexamxdocument1]
    ON [hsi].[rgexamxdocument]([rgexamnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rgexamxdocument2]
    ON [hsi].[rgexamxdocument]([itemnum] ASC, [docrevnum] ASC, [readinggroupnum] ASC);


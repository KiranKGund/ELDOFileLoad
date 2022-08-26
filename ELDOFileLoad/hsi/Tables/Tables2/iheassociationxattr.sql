CREATE TABLE [hsi].[iheassociationxattr] (
    [iheregistryobjnum] BIGINT     NULL,
    [iheattributevalue] CHAR (255) NULL,
    [iheattributenum]   BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [iheassociationxattr1]
    ON [hsi].[iheassociationxattr]([iheregistryobjnum] ASC);


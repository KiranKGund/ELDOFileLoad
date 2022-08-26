CREATE TABLE [hsi].[ihefolderxattr] (
    [iheregistryobjnum] BIGINT     NULL,
    [iheattributevalue] CHAR (255) NULL,
    [iheattributenum]   BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [ihefolderxattr1]
    ON [hsi].[ihefolderxattr]([iheregistryobjnum] ASC);


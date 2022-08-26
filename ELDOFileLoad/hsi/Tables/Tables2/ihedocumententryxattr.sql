CREATE TABLE [hsi].[ihedocumententryxattr] (
    [iheregistryobjnum] BIGINT     NULL,
    [iheattributevalue] CHAR (255) NULL,
    [iheattributenum]   BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [ihedocumententryxattr1]
    ON [hsi].[ihedocumententryxattr]([iheregistryobjnum] ASC);


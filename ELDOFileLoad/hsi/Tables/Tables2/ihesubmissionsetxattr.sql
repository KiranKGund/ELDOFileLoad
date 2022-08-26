CREATE TABLE [hsi].[ihesubmissionsetxattr] (
    [iheregistryobjnum] BIGINT     NULL,
    [iheattributevalue] CHAR (255) NULL,
    [iheattributenum]   BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [ihesubmissionsetxattr1]
    ON [hsi].[ihesubmissionsetxattr]([iheregistryobjnum] ASC);


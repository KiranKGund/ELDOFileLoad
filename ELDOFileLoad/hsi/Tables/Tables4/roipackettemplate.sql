CREATE TABLE [hsi].[roipackettemplate] (
    [roipackettmpltnum] BIGINT     NOT NULL,
    [templatename]      CHAR (255) NULL,
    [printformatnum]    BIGINT     NULL,
    [flags]             BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [roipackettemplate1]
    ON [hsi].[roipackettemplate]([roipackettmpltnum] ASC);


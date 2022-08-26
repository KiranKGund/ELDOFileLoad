CREATE TABLE [hsi].[rcmartransxproc] (
    [rcmartransactnum] BIGINT    NULL,
    [rcmproccode]      CHAR (48) NULL,
    [seqnum]           BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [rcmartransxproc1]
    ON [hsi].[rcmartransxproc]([rcmartransactnum] ASC);


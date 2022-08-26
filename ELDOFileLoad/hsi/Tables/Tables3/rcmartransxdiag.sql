CREATE TABLE [hsi].[rcmartransxdiag] (
    [rcmartransactnum] BIGINT    NULL,
    [rcmardiagnosis]   CHAR (10) NULL,
    [seqnum]           BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [rcmartransxdiag1]
    ON [hsi].[rcmartransxdiag]([rcmartransactnum] ASC);


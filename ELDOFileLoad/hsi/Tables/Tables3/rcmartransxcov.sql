CREATE TABLE [hsi].[rcmartransxcov] (
    [rcmartransactnum]   BIGINT          NULL,
    [rcmarcoveragenum]   BIGINT          NULL,
    [seqnum]             BIGINT          NULL,
    [rcmfinalinsbalance] NUMERIC (15, 2) NULL,
    [rcmpaydate]         DATETIME        NULL
);


GO
CREATE NONCLUSTERED INDEX [rcmartransxcov1]
    ON [hsi].[rcmartransxcov]([rcmartransactnum] ASC, [rcmarcoveragenum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmartransxcov2]
    ON [hsi].[rcmartransxcov]([rcmarcoveragenum] ASC, [rcmartransactnum] ASC);


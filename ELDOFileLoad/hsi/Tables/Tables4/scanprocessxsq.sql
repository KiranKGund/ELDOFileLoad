CREATE TABLE [hsi].[scanprocessxsq] (
    [scanprocessxsqnum] BIGINT     NOT NULL,
    [scanqueuenum]      BIGINT     NULL,
    [revisionnum]       BIGINT     NULL,
    [processname]       CHAR (100) NULL,
    [active]            BIGINT     NULL,
    [processdetails]    TEXT       NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [scanprocessxsq1]
    ON [hsi].[scanprocessxsq]([scanprocessxsqnum] ASC);


GO
CREATE NONCLUSTERED INDEX [scanprocessxsq2]
    ON [hsi].[scanprocessxsq]([scanprocessxsqnum] ASC, [scanqueuenum] ASC, [active] ASC);


GO
CREATE NONCLUSTERED INDEX [scanprocessxsq3]
    ON [hsi].[scanprocessxsq]([scanqueuenum] ASC);


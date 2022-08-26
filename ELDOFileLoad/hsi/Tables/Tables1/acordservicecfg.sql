CREATE TABLE [hsi].[acordservicecfg] (
    [acordservicenum] BIGINT NULL,
    [flags]           BIGINT NULL,
    [configxml]       TEXT   NULL,
    [seqnum]          BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [acordservicecfg1]
    ON [hsi].[acordservicecfg]([acordservicenum] ASC, [seqnum] ASC);


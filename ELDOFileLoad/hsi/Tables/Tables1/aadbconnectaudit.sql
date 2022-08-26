CREATE TABLE [hsi].[aadbconnectaudit] (
    [masterauditnum]   BIGINT NULL,
    [aadbconnectnum]   BIGINT NULL,
    [aahostnum]        BIGINT NULL,
    [dbconnectioninfo] TEXT   NULL,
    [dbconnectiontype] BIGINT NULL,
    [aatenantnum]      BIGINT NULL,
    [flags]            BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [aadbconnectaudit1]
    ON [hsi].[aadbconnectaudit]([masterauditnum] ASC);


GO
CREATE NONCLUSTERED INDEX [aadbconnectaudit2]
    ON [hsi].[aadbconnectaudit]([aadbconnectnum] ASC);


GO
CREATE NONCLUSTERED INDEX [aadbconnectaudit3]
    ON [hsi].[aadbconnectaudit]([aahostnum] ASC, [dbconnectiontype] ASC);


GO
CREATE NONCLUSTERED INDEX [aadbconnectaudit4]
    ON [hsi].[aadbconnectaudit]([aatenantnum] ASC, [dbconnectiontype] ASC);


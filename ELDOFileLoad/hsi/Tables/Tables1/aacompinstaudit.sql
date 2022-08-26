CREATE TABLE [hsi].[aacompinstaudit] (
    [masterauditnum]       BIGINT     NULL,
    [aacompinstnum]        BIGINT     NULL,
    [aacomponentnum]       BIGINT     NULL,
    [instancename]         CHAR (255) NULL,
    [instancestatus]       BIGINT     NULL,
    [appservercompinstnum] BIGINT     NULL,
    [dbconnectiontype]     BIGINT     NULL,
    [location]             TEXT       NULL,
    [locationtype]         BIGINT     NULL,
    [aadbconnectnum]       BIGINT     NULL,
    [communicationflags]   BIGINT     NULL,
    [heartbeatsec]         BIGINT     NULL,
    [lastheartbeat]        DATETIME   NULL,
    [flags]                BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [aacompinstaudit1]
    ON [hsi].[aacompinstaudit]([masterauditnum] ASC);


GO
CREATE NONCLUSTERED INDEX [aacompinstaudit2]
    ON [hsi].[aacompinstaudit]([aacompinstnum] ASC);


GO
CREATE NONCLUSTERED INDEX [aacompinstaudit3]
    ON [hsi].[aacompinstaudit]([aacomponentnum] ASC);


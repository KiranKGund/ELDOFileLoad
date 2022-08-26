CREATE TABLE [hsi].[aacompinst] (
    [aacompinstnum]        BIGINT     NOT NULL,
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
CREATE UNIQUE NONCLUSTERED INDEX [aacompinst1]
    ON [hsi].[aacompinst]([aacompinstnum] ASC);


GO
CREATE NONCLUSTERED INDEX [aacompinst2]
    ON [hsi].[aacompinst]([aacomponentnum] ASC);


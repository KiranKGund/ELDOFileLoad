CREATE TABLE [hsi].[oaserver] (
    [oaservernum]        BIGINT     NOT NULL,
    [oboaservername]     CHAR (50)  NULL,
    [oaservername]       CHAR (255) NULL,
    [oavolumelistname]   CHAR (255) NULL,
    [oaport]             BIGINT     NULL,
    [oausername]         CHAR (32)  NULL,
    [oapassword]         CHAR (100) NULL,
    [diskgroupnum]       BIGINT     NULL,
    [physicalplatternum] BIGINT     NULL,
    [idletimeout]        BIGINT     NULL,
    [flags]              BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [oaserver1]
    ON [hsi].[oaserver]([oaservernum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [oaserver2]
    ON [hsi].[oaserver]([diskgroupnum] ASC, [physicalplatternum] ASC);


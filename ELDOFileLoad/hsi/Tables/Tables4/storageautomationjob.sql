CREATE TABLE [hsi].[storageautomationjob] (
    [sajobnum]           BIGINT     NOT NULL,
    [sajobtype]          BIGINT     NULL,
    [diskgroupnum]       BIGINT     NULL,
    [physicalplatternum] BIGINT     NULL,
    [logicalplatternum]  BIGINT     NULL,
    [jobstate]           BIGINT     NULL,
    [queuedstate]        BIGINT     NULL,
    [enabled]            BIGINT     NULL,
    [errortype]          BIGINT     NULL,
    [errorstate]         BIGINT     NULL,
    [runcount]           BIGINT     NULL,
    [errorcount]         BIGINT     NULL,
    [startdate]          DATETIME   NULL,
    [completedate]       DATETIME   NULL,
    [timeelapsed]        BIGINT     NULL,
    [saoldlastuseddrive] CHAR (255) NULL,
    [sanewlastuseddrive] CHAR (255) NULL,
    [flags]              BIGINT     NULL,
    [priority]           BIGINT     NULL,
    [reportoptions]      BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [storageautomationjob1]
    ON [hsi].[storageautomationjob]([sajobnum] ASC);


CREATE TABLE [hsi].[dgmigratorjob] (
    [dgmigratorjobnum]      BIGINT     NOT NULL,
    [description]           CHAR (255) NULL,
    [destdiskgroupnum]      BIGINT     NULL,
    [processabortthreshold] BIGINT     NULL,
    [fileabortthreshold]    BIGINT     NULL,
    [status]                BIGINT     NULL,
    [datecreated]           DATETIME   NULL,
    [lastprocessed]         DATETIME   NULL,
    [flags]                 BIGINT     NULL,
    [usernum]               BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [dgmigratorjob1]
    ON [hsi].[dgmigratorjob]([dgmigratorjobnum] ASC);


CREATE TABLE [hsi].[dgmfailedfile] (
    [dgmfailedfilenum]  BIGINT     NOT NULL,
    [dgmigratorjobnum]  BIGINT     NULL,
    [diskgroupnum]      BIGINT     NULL,
    [logicalplatternum] BIGINT     NULL,
    [filepath]          CHAR (80)  NULL,
    [failuretype]       BIGINT     NULL,
    [failurecount]      BIGINT     NULL,
    [errordescription]  CHAR (255) NULL,
    [status]            BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [dgmfailedfile1]
    ON [hsi].[dgmfailedfile]([dgmfailedfilenum] ASC);


GO
CREATE NONCLUSTERED INDEX [dgmfailedfile2]
    ON [hsi].[dgmfailedfile]([dgmigratorjobnum] ASC, [dgmfailedfilenum] ASC);


GO
CREATE NONCLUSTERED INDEX [dgmfailedfile3]
    ON [hsi].[dgmfailedfile]([dgmigratorjobnum] ASC, [diskgroupnum] ASC, [logicalplatternum] ASC, [filepath] ASC);


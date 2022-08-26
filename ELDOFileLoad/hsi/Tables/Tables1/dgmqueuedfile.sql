CREATE TABLE [hsi].[dgmqueuedfile] (
    [dgmqueuedfilenum]  BIGINT    NOT NULL,
    [dgmigratorjobnum]  BIGINT    NULL,
    [diskgroupnum]      BIGINT    NULL,
    [logicalplatternum] BIGINT    NULL,
    [filepath]          CHAR (80) NULL,
    [failurecount]      BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [dgmqueuedfile1]
    ON [hsi].[dgmqueuedfile]([dgmqueuedfilenum] ASC);


GO
CREATE NONCLUSTERED INDEX [dgmqueuedfile2]
    ON [hsi].[dgmqueuedfile]([dgmigratorjobnum] ASC, [dgmqueuedfilenum] ASC);


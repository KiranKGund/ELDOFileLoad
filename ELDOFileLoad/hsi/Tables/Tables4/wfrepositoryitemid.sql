CREATE TABLE [hsi].[wfrepositoryitemid] (
    [repositoryitemtype] BIGINT    NULL,
    [repositoryid]       CHAR (40) NULL,
    [databaseid]         BIGINT    NULL,
    [lcnum]              BIGINT    NULL,
    [lastupdated]        DATETIME  NULL,
    [flags]              BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [wfrepositoryitemid2]
    ON [hsi].[wfrepositoryitemid]([repositoryitemtype] ASC, [repositoryid] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [wfrepositoryitemid3]
    ON [hsi].[wfrepositoryitemid]([repositoryitemtype] ASC, [databaseid] ASC, [lcnum] ASC);


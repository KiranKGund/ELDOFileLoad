CREATE TABLE [hsi].[doctrackoverride] (
    [foldernum]             BIGINT   NOT NULL,
    [itemtypenum]           BIGINT   NOT NULL,
    [numtracked]            BIGINT   NULL,
    [optionaltracking]      BIGINT   NULL,
    [docduedateoverride]    BIGINT   NULL,
    [docexpiredateoverride] BIGINT   NULL,
    [dueperiod]             BIGINT   NULL,
    [expirationperiod]      BIGINT   NULL,
    [warningperiod]         BIGINT   NULL,
    [expirationcycle]       BIGINT   NULL,
    [expiredate]            DATETIME NULL,
    [expirationtype]        BIGINT   NULL,
    [flags]                 BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [doctrackoverride1]
    ON [hsi].[doctrackoverride]([foldernum] ASC, [itemtypenum] ASC);


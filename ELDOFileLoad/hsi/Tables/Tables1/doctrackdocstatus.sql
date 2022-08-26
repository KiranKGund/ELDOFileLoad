CREATE TABLE [hsi].[doctrackdocstatus] (
    [foldernum]             BIGINT   NULL,
    [itemtypenum]           BIGINT   NULL,
    [itemnum]               BIGINT   NULL,
    [institution]           BIGINT   NULL,
    [parentfoldertypenum]   BIGINT   NULL,
    [documentstatus]        BIGINT   NULL,
    [docduedate]            DATETIME NULL,
    [docduedateoverride]    BIGINT   NULL,
    [docwarningdate]        DATETIME NULL,
    [docexpiredate]         DATETIME NULL,
    [docexpiredateoverride] BIGINT   NULL,
    [optionaltracking]      BIGINT   NULL,
    [flags]                 BIGINT   NULL,
    [dueperiod]             BIGINT   NULL,
    [expirationperiod]      BIGINT   NULL,
    [warningperiod]         BIGINT   NULL,
    [expirationcycle]       BIGINT   NULL,
    [expiredate]            DATETIME NULL,
    [expirationtype]        BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [doctrackdocstatus1]
    ON [hsi].[doctrackdocstatus]([foldernum] ASC, [itemtypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [doctrackdocstatus2]
    ON [hsi].[doctrackdocstatus]([foldernum] ASC, [documentstatus] ASC);


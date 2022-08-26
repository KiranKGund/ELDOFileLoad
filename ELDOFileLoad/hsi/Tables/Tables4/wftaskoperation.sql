CREATE TABLE [hsi].[wftaskoperation] (
    [taskopnum]            BIGINT     NOT NULL,
    [taskopguid]           CHAR (36)  NULL,
    [sessionid]            BIGINT     NULL,
    [usernum]              BIGINT     NULL,
    [status]               BIGINT     NULL,
    [createddatetime]      DATETIME   NULL,
    [lastmodifieddatetime] DATETIME   NULL,
    [taskdata]             TEXT       NULL,
    [requestcancel]        BIGINT     NULL,
    [servername]           CHAR (255) NULL,
    [domain]               CHAR (255) NULL,
    [flags]                BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [wftaskoperation1]
    ON [hsi].[wftaskoperation]([taskopnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [wftaskoperation2]
    ON [hsi].[wftaskoperation]([taskopguid] ASC);


GO
CREATE NONCLUSTERED INDEX [wftaskoperation3]
    ON [hsi].[wftaskoperation]([sessionid] ASC, [lastmodifieddatetime] ASC);


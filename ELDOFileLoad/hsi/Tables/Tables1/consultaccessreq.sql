CREATE TABLE [hsi].[consultaccessreq] (
    [chtrequestnum]  BIGINT   NOT NULL,
    [requestreason]  TEXT     NULL,
    [reqphysnum]     BIGINT   NULL,
    [numdaysreq]     BIGINT   NULL,
    [requestdate]    DATETIME NULL,
    [consultphysnum] BIGINT   NULL,
    [requesturgency] BIGINT   NULL,
    [requeststatus]  BIGINT   NULL,
    [mpinum]         BIGINT   NULL,
    [mrnum]          BIGINT   NULL,
    [chtnum]         BIGINT   NULL,
    [chtorrec]       BIGINT   NULL,
    [deletestatus]   BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [consultaccessreq1]
    ON [hsi].[consultaccessreq]([chtnum] ASC);


GO
CREATE NONCLUSTERED INDEX [consultaccessreq2]
    ON [hsi].[consultaccessreq]([chtrequestnum] ASC);


GO
CREATE NONCLUSTERED INDEX [consultaccessreq3]
    ON [hsi].[consultaccessreq]([mrnum] ASC);


GO
CREATE NONCLUSTERED INDEX [consultaccessreq4]
    ON [hsi].[consultaccessreq]([mpinum] ASC);


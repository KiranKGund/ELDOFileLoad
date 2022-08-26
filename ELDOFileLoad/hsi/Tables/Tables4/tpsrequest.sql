CREATE TABLE [hsi].[tpsrequest] (
    [tpsrequestnum]       BIGINT     NOT NULL,
    [tpsuse]              CHAR (255) NULL,
    [tpsscriptnum]        BIGINT     NULL,
    [status]              BIGINT     NULL,
    [processingtpsregnum] BIGINT     NULL,
    [lockstate]           BIGINT     NULL,
    [lockvalue]           CHAR (255) NULL,
    [datecreated]         DATETIME   NULL,
    [createduser]         BIGINT     NULL,
    [datemodified]        DATETIME   NULL,
    [lastmodifieduser]    BIGINT     NULL,
    [donotpurge]          BIGINT     NULL,
    [tpsdeleted]          BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [tpsrequest1]
    ON [hsi].[tpsrequest]([tpsrequestnum] ASC);


GO
CREATE NONCLUSTERED INDEX [tpsrequest2]
    ON [hsi].[tpsrequest]([tpsuse] ASC, [tpsrequestnum] ASC);


CREATE TABLE [hsi].[tpsrequestaudit] (
    [tpsrequestnum]       BIGINT     NULL,
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
CREATE NONCLUSTERED INDEX [tpsrequestaudit1]
    ON [hsi].[tpsrequestaudit]([tpsrequestnum] ASC, [datemodified] ASC);


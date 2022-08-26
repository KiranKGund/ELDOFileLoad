CREATE TABLE [hsi].[casehistory] (
    [casehistnum]     BIGINT     NOT NULL,
    [usernum]         BIGINT     NULL,
    [registernum]     BIGINT     NULL,
    [logdate]         DATETIME   NULL,
    [actionnum]       BIGINT     NULL,
    [subactionnum]    BIGINT     NULL,
    [messagetext]     CHAR (200) NULL,
    [severityflag]    BIGINT     NULL,
    [tracelvl]        BIGINT     NULL,
    [extrainfo1]      BIGINT     NULL,
    [extrainfo2]      BIGINT     NULL,
    [flags]           BIGINT     NULL,
    [caseinstancenum] BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [casehistory1]
    ON [hsi].[casehistory]([casehistnum] ASC);


GO
CREATE NONCLUSTERED INDEX [casehistory2]
    ON [hsi].[casehistory]([caseinstancenum] ASC);


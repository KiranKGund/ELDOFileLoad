CREATE TABLE [hsi].[chartaccessreq] (
    [chtrequestnum]   BIGINT     NOT NULL,
    [requsernum]      BIGINT     NULL,
    [requestdate]     DATETIME   NULL,
    [mpinum]          BIGINT     NULL,
    [mrnum]           BIGINT     NULL,
    [chtnum]          BIGINT     NULL,
    [emergencyaccess] BIGINT     NULL,
    [flags]           BIGINT     NULL,
    [requestaccnote]  CHAR (255) NULL,
    [requestreason]   TEXT       NULL,
    [chtaccreasonnum] BIGINT     NULL,
    [deletestatus]    BIGINT     NULL,
    [requestdays]     BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [chartaccessreq1]
    ON [hsi].[chartaccessreq]([chtnum] ASC);


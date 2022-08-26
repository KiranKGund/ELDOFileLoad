CREATE TABLE [hsi].[entitynotifyuserprefs] (
    [etnotifyprefnum]       BIGINT     NOT NULL,
    [etnotificationnum]     BIGINT     NULL,
    [usernum]               BIGINT     NULL,
    [emailaddress]          CHAR (255) NULL,
    [etoptin]               BIGINT     NULL,
    [flags]                 BIGINT     NULL,
    [etnotifytestsource]    CHAR (255) NULL,
    [etnotifytestoperator]  BIGINT     NULL,
    [etnotifytestvalue]     CHAR (255) NULL,
    [etnotifytestfromvalue] CHAR (255) NULL,
    [etnotifyfromtestop]    BIGINT     NULL,
    [etitemid]              BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [entitynotifyuserprefs1]
    ON [hsi].[entitynotifyuserprefs]([etnotifyprefnum] ASC);


GO
CREATE NONCLUSTERED INDEX [entitynotifyuserprefs2]
    ON [hsi].[entitynotifyuserprefs]([etnotificationnum] ASC, [usernum] ASC);


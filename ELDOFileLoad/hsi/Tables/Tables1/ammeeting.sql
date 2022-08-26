CREATE TABLE [hsi].[ammeeting] (
    [ammeetingnum]      BIGINT     NOT NULL,
    [ammeetingname]     CHAR (100) NULL,
    [ammeetingtypenum]  BIGINT     NULL,
    [ammeetingtime]     DATETIME   NULL,
    [ammeetingloc]      CHAR (255) NULL,
    [ammeetingorgan]    CHAR (255) NULL,
    [amaistatustypenum] BIGINT     NULL,
    [amnextmtgtypenum]  BIGINT     NULL,
    [ispublished]       BIGINT     NULL,
    [flags]             BIGINT     NULL,
    [isavailableforatg] BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ammeeting1]
    ON [hsi].[ammeeting]([ammeetingnum] ASC);


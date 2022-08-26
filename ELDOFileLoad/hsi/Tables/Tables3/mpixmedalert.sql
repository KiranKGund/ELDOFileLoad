CREATE TABLE [hsi].[mpixmedalert] (
    [mpinum]              BIGINT     NULL,
    [medalertnum]         BIGINT     NULL,
    [observationid]       BIGINT     NULL,
    [abnormalflag]        BIGINT     NULL,
    [daterecognized]      DATETIME   NULL,
    [responsibleobserver] CHAR (200) NULL,
    [startdate]           DATETIME   NULL,
    [enddate]             DATETIME   NULL,
    [remarks]             CHAR (200) NULL,
    [updatereason]        CHAR (200) NULL,
    [flags]               BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [mpixmedalert1]
    ON [hsi].[mpixmedalert]([mpinum] ASC, [medalertnum] ASC);


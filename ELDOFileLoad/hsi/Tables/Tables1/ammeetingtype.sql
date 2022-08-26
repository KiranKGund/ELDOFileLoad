CREATE TABLE [hsi].[ammeetingtype] (
    [ammeetingtypenum]      BIGINT     NOT NULL,
    [ammeetingtypename]     CHAR (100) NULL,
    [amorgannum]            BIGINT     NULL,
    [agendaoutlinenum]      BIGINT     NULL,
    [flags]                 BIGINT     NULL,
    [amdisplayname]         CHAR (100) NULL,
    [publishflags]          BIGINT     NULL,
    [templatenum]           BIGINT     NULL,
    [revisionnum]           BIGINT     NULL,
    [defaultmeetingname]    CHAR (100) NULL,
    [defaultmeetingloc]     CHAR (255) NULL,
    [defaultmeetingorgan]   CHAR (255) NULL,
    [defaultmeetingtime]    DATETIME   NULL,
    [defaultnextmtgtypenum] BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ammeetingtype1]
    ON [hsi].[ammeetingtype]([ammeetingtypenum] ASC);


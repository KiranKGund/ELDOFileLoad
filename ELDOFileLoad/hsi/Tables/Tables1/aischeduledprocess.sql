CREATE TABLE [hsi].[aischeduledprocess] (
    [aiprocessnum]       BIGINT     NOT NULL,
    [aiprocessname]      CHAR (100) NULL,
    [aiprocesstype]      BIGINT     NULL,
    [schedtemplatenum]   BIGINT     NULL,
    [lastaiprocdatetime] DATETIME   NULL,
    [aiprocessupdate]    BIGINT     NULL,
    [vbscriptnum]        BIGINT     NULL,
    [flags]              BIGINT     NULL,
    [weekday]            BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [aischeduledprocess1]
    ON [hsi].[aischeduledprocess]([aiprocessnum] ASC);


GO
CREATE NONCLUSTERED INDEX [aischeduledprocess2]
    ON [hsi].[aischeduledprocess]([aiprocessnum] ASC, [aiprocessupdate] ASC);


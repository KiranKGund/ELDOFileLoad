CREATE TABLE [hsi].[amaihistory] (
    [amaihistorynum]    BIGINT     NOT NULL,
    [ammeetingnum]      BIGINT     NULL,
    [agendasectionnum]  BIGINT     NULL,
    [agendaitemnum]     BIGINT     NULL,
    [destmeetingnum]    BIGINT     NULL,
    [destagendaitemnum] BIGINT     NULL,
    [usernum]           BIGINT     NULL,
    [description]       CHAR (255) NULL,
    [datecreated]       DATETIME   NULL,
    [historytype]       BIGINT     NULL,
    [flags]             BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [amaihistory1]
    ON [hsi].[amaihistory]([amaihistorynum] ASC);


GO
CREATE NONCLUSTERED INDEX [amaihistory2]
    ON [hsi].[amaihistory]([agendaitemnum] ASC);


CREATE TABLE [hsi].[amagendaoutline] (
    [agendaoutlinenum]  BIGINT     NOT NULL,
    [agendaoutlinename] CHAR (100) NULL,
    [flags]             BIGINT     NULL,
    [ammeetingnum]      BIGINT     NULL,
    [amoutlinetype]     BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [amagendaoutline1]
    ON [hsi].[amagendaoutline]([agendaoutlinenum] ASC);


GO
CREATE NONCLUSTERED INDEX [amagendaoutline2]
    ON [hsi].[amagendaoutline]([ammeetingnum] ASC);


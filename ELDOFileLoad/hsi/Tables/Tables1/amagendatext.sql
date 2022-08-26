CREATE TABLE [hsi].[amagendatext] (
    [agendatextnum]  BIGINT NOT NULL,
    [agendaitemnum]  BIGINT NULL,
    [texttypenum]    BIGINT NULL,
    [flags]          BIGINT NULL,
    [seqnum]         BIGINT NULL,
    [agendaitemtext] TEXT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [amagendatext1]
    ON [hsi].[amagendatext]([agendatextnum] ASC);


GO
CREATE NONCLUSTERED INDEX [amagendatext2]
    ON [hsi].[amagendatext]([agendaitemnum] ASC);


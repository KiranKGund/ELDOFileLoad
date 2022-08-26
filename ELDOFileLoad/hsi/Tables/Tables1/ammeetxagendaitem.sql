CREATE TABLE [hsi].[ammeetxagendaitem] (
    [agendaitemnum]    BIGINT NOT NULL,
    [agendasectionnum] BIGINT NOT NULL,
    [ammeetingnum]     BIGINT NOT NULL,
    [seqnum]           BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [ammeetxagendaitem1]
    ON [hsi].[ammeetxagendaitem]([ammeetingnum] ASC, [agendasectionnum] ASC);


GO
CREATE NONCLUSTERED INDEX [ammeetxagendaitem2]
    ON [hsi].[ammeetxagendaitem]([agendaitemnum] ASC);


CREATE TABLE [hsi].[amagendaitemxid] (
    [agendaitemnum] BIGINT NOT NULL,
    [itemnum]       BIGINT NOT NULL,
    [seqnum]        BIGINT NULL,
    [flags]         BIGINT NULL,
    [aidoctypeenum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [amagendaitemxid1]
    ON [hsi].[amagendaitemxid]([agendaitemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [amagendaitemxid2]
    ON [hsi].[amagendaitemxid]([itemnum] ASC);


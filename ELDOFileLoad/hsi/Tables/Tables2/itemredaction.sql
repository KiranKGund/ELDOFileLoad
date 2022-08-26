CREATE TABLE [hsi].[itemredaction] (
    [sourceitemnum]   BIGINT   NOT NULL,
    [sourcedocrevnum] BIGINT   NOT NULL,
    [destitemnum]     BIGINT   NOT NULL,
    [redactiondate]   DATETIME NULL,
    [usernum]         BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [itemredaction1]
    ON [hsi].[itemredaction]([sourceitemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [itemredaction2]
    ON [hsi].[itemredaction]([destitemnum] ASC);


CREATE TABLE [hsi].[ufaction] (
    [ufactionnum]      BIGINT     NOT NULL,
    [ufformnum]        BIGINT     NULL,
    [formrevnum]       BIGINT     NULL,
    [ufactiontype]     BIGINT     NULL,
    [targetelementkey] CHAR (75)  NULL,
    [targettype]       BIGINT     NULL,
    [actionparam]      CHAR (255) NULL,
    [sourceelementkey] CHAR (75)  NULL,
    [sourcetype]       BIGINT     NULL,
    [eventtype]        BIGINT     NULL,
    [seqnum]           BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ufaction1]
    ON [hsi].[ufaction]([ufactionnum] ASC);


GO
CREATE NONCLUSTERED INDEX [ufaction2]
    ON [hsi].[ufaction]([ufformnum] ASC, [formrevnum] ASC);


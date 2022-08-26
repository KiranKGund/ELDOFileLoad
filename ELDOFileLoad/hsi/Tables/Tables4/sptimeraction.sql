CREATE TABLE [hsi].[sptimeraction] (
    [sptimeractionnum]  BIGINT     NOT NULL,
    [sptimeractionname] CHAR (100) NULL,
    [parenttype]        BIGINT     NULL,
    [parentnum]         BIGINT     NULL,
    [actiontype]        BIGINT     NULL,
    [displayorder]      BIGINT     NULL,
    [active]            BIGINT     NULL,
    [obblobnum]         BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [sptimeraction1]
    ON [hsi].[sptimeraction]([sptimeractionnum] ASC);


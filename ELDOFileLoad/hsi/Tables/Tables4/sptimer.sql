CREATE TABLE [hsi].[sptimer] (
    [sptimernum]   BIGINT     NOT NULL,
    [sptimername]  CHAR (100) NULL,
    [parenttype]   BIGINT     NULL,
    [parentnum]    BIGINT     NULL,
    [displayorder] BIGINT     NULL,
    [active]       BIGINT     NULL,
    [obblobnum]    BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [sptimer1]
    ON [hsi].[sptimer]([sptimernum] ASC);


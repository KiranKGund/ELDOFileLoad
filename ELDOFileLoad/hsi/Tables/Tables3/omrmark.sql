CREATE TABLE [hsi].[omrmark] (
    [omrmarknum]  BIGINT     NOT NULL,
    [omrnum]      BIGINT     NULL,
    [omrmarkname] CHAR (30)  NULL,
    [omrmarktype] BIGINT     NULL,
    [rowpos]      BIGINT     NULL,
    [columnpos]   BIGINT     NULL,
    [markflags]   BIGINT     NULL,
    [wasmin]      BIGINT     NULL,
    [wasmax]      BIGINT     NULL,
    [wasflag]     BIGINT     NULL,
    [wasbitcount] BIGINT     NULL,
    [parentmark]  BIGINT     NULL,
    [divertcount] BIGINT     NULL,
    [wasstart]    BIGINT     NULL,
    [statictext]  CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [omrmark1]
    ON [hsi].[omrmark]([omrmarknum] ASC);


GO
CREATE NONCLUSTERED INDEX [omrmark2]
    ON [hsi].[omrmark]([omrnum] ASC);


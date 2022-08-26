CREATE TABLE [hsi].[rmtimeraction] (
    [timeractionid] BIGINT     NOT NULL,
    [actionflags]   BIGINT     NULL,
    [actionid]      BIGINT     NULL,
    [actionparams]  CHAR (255) NULL,
    [actiontype]    BIGINT     NULL,
    [timernum]      BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmtimeraction1]
    ON [hsi].[rmtimeraction]([timeractionid] ASC);


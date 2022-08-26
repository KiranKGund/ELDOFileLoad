CREATE TABLE [hsi].[aicapconfig] (
    [aicapconfignum]   BIGINT    NOT NULL,
    [aicapconfigname]  CHAR (50) NULL,
    [aicapconfigtype]  BIGINT    NULL,
    [aicapconfiglevel] BIGINT    NULL,
    [obblobnum]        BIGINT    NULL,
    [aggregateguid]    CHAR (50) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [aicapconfig1]
    ON [hsi].[aicapconfig]([aicapconfignum] ASC);


GO
CREATE NONCLUSTERED INDEX [aicapconfig2]
    ON [hsi].[aicapconfig]([aicapconfigtype] ASC);


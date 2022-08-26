CREATE TABLE [hsi].[mrpteventrecord] (
    [mrpatienteventnum] BIGINT NULL,
    [mridentifiertype]  BIGINT NULL,
    [mridentifiernum]   BIGINT NULL,
    [mreventrelevance]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [mrpteventrecord1]
    ON [hsi].[mrpteventrecord]([mrpatienteventnum] ASC);


GO
CREATE NONCLUSTERED INDEX [mrpteventrecord2]
    ON [hsi].[mrpteventrecord]([mridentifiertype] ASC, [mridentifiernum] ASC);


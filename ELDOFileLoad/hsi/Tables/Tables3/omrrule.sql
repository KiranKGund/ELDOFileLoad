CREATE TABLE [hsi].[omrrule] (
    [omrrulenum]     BIGINT NOT NULL,
    [omrmarknum]     BIGINT NULL,
    [flags]          BIGINT NULL,
    [ruletype]       BIGINT NULL,
    [leftoperand]    BIGINT NULL,
    [rightoperand]   BIGINT NULL,
    [omrresultvalue] BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [omrrule1]
    ON [hsi].[omrrule]([omrrulenum] ASC);


GO
CREATE NONCLUSTERED INDEX [omrrule2]
    ON [hsi].[omrrule]([omrmarknum] ASC);


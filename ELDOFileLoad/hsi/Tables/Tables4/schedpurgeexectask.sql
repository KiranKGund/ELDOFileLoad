CREATE TABLE [hsi].[schedpurgeexectask] (
    [schedtasknum]  BIGINT NULL,
    [workerpoolnum] BIGINT NULL,
    [purgetype]     BIGINT NULL,
    [flags]         BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [schedpurgeexectask1]
    ON [hsi].[schedpurgeexectask]([schedtasknum] ASC);


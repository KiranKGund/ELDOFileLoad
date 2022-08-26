CREATE TABLE [hsi].[schedulerworkerpool] (
    [workerpoolnum]  BIGINT     NOT NULL,
    [workerpoolname] CHAR (100) NULL,
    [flags]          BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [schedulerworkerpool1]
    ON [hsi].[schedulerworkerpool]([workerpoolnum] ASC);


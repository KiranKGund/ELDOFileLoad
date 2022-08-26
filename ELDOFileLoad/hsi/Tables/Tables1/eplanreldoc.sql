CREATE TABLE [hsi].[eplanreldoc] (
    [eplandocnum]    BIGINT   NULL,
    [eplanreldocnum] BIGINT   NULL,
    [epreltype]      BIGINT   NULL,
    [flags]          BIGINT   NULL,
    [datecreated]    DATETIME NULL
);


GO
CREATE NONCLUSTERED INDEX [eplanreldoc1]
    ON [hsi].[eplanreldoc]([eplandocnum] ASC, [eplanreldocnum] ASC);


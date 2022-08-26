CREATE TABLE [hsi].[queuextitle] (
    [statenum]  BIGINT NOT NULL,
    [windownum] BIGINT NOT NULL,
    [titlenum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [queuextitle1]
    ON [hsi].[queuextitle]([statenum] ASC, [windownum] ASC);


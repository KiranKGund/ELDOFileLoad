CREATE TABLE [hsi].[lcstatextimer] (
    [timernum] BIGINT NOT NULL,
    [statenum] BIGINT NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [lcstatextimer1]
    ON [hsi].[lcstatextimer]([statenum] ASC);


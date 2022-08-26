CREATE TABLE [hsi].[lcstatexwfschedtimer] (
    [wfschedtimernum] BIGINT NULL,
    [statenum]        BIGINT NULL,
    [flags]           BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [lcstatexwfschedtimer1]
    ON [hsi].[lcstatexwfschedtimer]([statenum] ASC);


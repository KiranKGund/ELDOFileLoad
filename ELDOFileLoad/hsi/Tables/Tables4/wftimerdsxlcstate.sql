CREATE TABLE [hsi].[wftimerdsxlcstate] (
    [wftimerdsnum] BIGINT NULL,
    [statenum]     BIGINT NULL,
    [flags]        BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [wftimerdsxlcstate1]
    ON [hsi].[wftimerdsxlcstate]([wftimerdsnum] ASC);


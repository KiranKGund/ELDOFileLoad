CREATE TABLE [hsi].[lcstatecheckvalue] (
    [statenum]    BIGINT NULL,
    [institution] BIGINT NULL,
    [usernum]     BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [lcstatecheckvalue1]
    ON [hsi].[lcstatecheckvalue]([statenum] ASC, [institution] ASC);


CREATE TABLE [hsi].[lcuseroptions] (
    [usernum]  BIGINT NOT NULL,
    [statenum] BIGINT NOT NULL,
    [flags]    BIGINT NULL,
    [cqnum]    BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [lcuseroptions1]
    ON [hsi].[lcuseroptions]([usernum] ASC, [statenum] ASC);


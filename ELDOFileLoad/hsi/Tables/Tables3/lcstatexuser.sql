CREATE TABLE [hsi].[lcstatexuser] (
    [statenum] BIGINT NOT NULL,
    [usernum]  BIGINT NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [lcstatexuser1]
    ON [hsi].[lcstatexuser]([usernum] ASC, [statenum] ASC);


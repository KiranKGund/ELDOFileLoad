CREATE TABLE [hsi].[lcstatexrole] (
    [statenum] BIGINT NOT NULL,
    [rolenum]  BIGINT NOT NULL,
    [flags]    BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [lcstatexrole1]
    ON [hsi].[lcstatexrole]([statenum] ASC, [rolenum] ASC);


CREATE TABLE [hsi].[wfsrvrxlcstate] (
    [registernum] BIGINT NOT NULL,
    [statenum]    BIGINT NULL,
    [flags]       BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [wfsrvrxlcstate1]
    ON [hsi].[wfsrvrxlcstate]([registernum] ASC);


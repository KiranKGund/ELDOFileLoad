CREATE TABLE [hsi].[lcstatexdoctype] (
    [lcnum]       BIGINT NOT NULL,
    [statenum]    BIGINT NOT NULL,
    [itemtypenum] BIGINT NOT NULL,
    [flags]       BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [lcstatexdoctype1]
    ON [hsi].[lcstatexdoctype]([statenum] ASC);


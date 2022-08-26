CREATE TABLE [hsi].[wdenvelope] (
    [envelopenum] BIGINT NULL,
    [itemtypenum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [wdenvelope1]
    ON [hsi].[wdenvelope]([envelopenum] ASC);


CREATE TABLE [hsi].[envelopexitem] (
    [docnum]      BIGINT NOT NULL,
    [envelopenum] BIGINT NOT NULL,
    [doctype]     BIGINT NULL,
    [docrevnum]   BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [envelopexitem1]
    ON [hsi].[envelopexitem]([envelopenum] ASC);


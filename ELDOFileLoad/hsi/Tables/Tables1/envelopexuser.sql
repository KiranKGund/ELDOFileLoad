CREATE TABLE [hsi].[envelopexuser] (
    [envelopenum] BIGINT NOT NULL,
    [usernum]     BIGINT NOT NULL,
    [flags]       BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [envelopexuser1]
    ON [hsi].[envelopexuser]([usernum] ASC);


CREATE TABLE [hsi].[vnaaexexternal] (
    [vnaaexexternalnum] BIGINT NOT NULL,
    [vnaonbaseaenum]    BIGINT NULL,
    [externalaenum]     BIGINT NULL,
    [flags]             BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [vnaaexexternal1]
    ON [hsi].[vnaaexexternal]([vnaaexexternalnum] ASC);


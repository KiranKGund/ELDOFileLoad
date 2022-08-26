CREATE TABLE [hsi].[externalxtabs] (
    [externalclientnum] BIGINT NULL,
    [portaltabnum]      BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [externalxtabs1]
    ON [hsi].[externalxtabs]([externalclientnum] ASC);


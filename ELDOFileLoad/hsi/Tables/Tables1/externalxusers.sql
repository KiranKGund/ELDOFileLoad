CREATE TABLE [hsi].[externalxusers] (
    [externalclientnum] BIGINT NULL,
    [usernum]           BIGINT NULL,
    [flags]             BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [externalxusers1]
    ON [hsi].[externalxusers]([externalclientnum] ASC);


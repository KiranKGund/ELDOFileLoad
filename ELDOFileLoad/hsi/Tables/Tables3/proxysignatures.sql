CREATE TABLE [hsi].[proxysignatures] (
    [usernum]        BIGINT     NULL,
    [proxyusernum]   BIGINT     NULL,
    [proxysignature] CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [proxysignatures1]
    ON [hsi].[proxysignatures]([usernum] ASC, [proxyusernum] ASC);


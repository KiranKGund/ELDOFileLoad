CREATE TABLE [hsi].[providerxproxy] (
    [provusernum]  BIGINT NULL,
    [proxyusernum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [providerxproxy1]
    ON [hsi].[providerxproxy]([proxyusernum] ASC);


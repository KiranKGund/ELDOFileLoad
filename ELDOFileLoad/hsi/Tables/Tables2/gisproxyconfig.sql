CREATE TABLE [hsi].[gisproxyconfig] (
    [gisproxyconfignum] BIGINT    NOT NULL,
    [gisproxypermisnum] BIGINT    NULL,
    [proxyurl]          CHAR (80) NULL,
    [serviceauthtoken]  CHAR (80) NULL,
    [usergroupnum]      BIGINT    NULL,
    [flags]             BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [gisproxyconfig1]
    ON [hsi].[gisproxyconfig]([gisproxyconfignum] ASC);


GO
CREATE NONCLUSTERED INDEX [gisproxyconfig2]
    ON [hsi].[gisproxyconfig]([gisproxypermisnum] ASC);


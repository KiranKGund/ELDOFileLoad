CREATE TABLE [hsi].[externaldbconfig] (
    [externaldbcfgnum]  BIGINT     NOT NULL,
    [odbcdatasource]    CHAR (100) NULL,
    [extschema]         CHAR (40)  NULL,
    [extusername]       CHAR (100) NULL,
    [extpassword]       CHAR (255) NULL,
    [extsystemnum]      BIGINT     NULL,
    [externaldbname]    CHAR (60)  NULL,
    [externaldbcfgtype] BIGINT     NULL,
    [flags]             BIGINT     NULL,
    [initvectordata]    CHAR (255) NULL,
    [cryptotype]        BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [externaldbconfig1]
    ON [hsi].[externaldbconfig]([externaldbcfgnum] ASC);


GO
CREATE NONCLUSTERED INDEX [externaldbconfig2]
    ON [hsi].[externaldbconfig]([externaldbcfgtype] ASC);


CREATE TABLE [hsi].[extmedintegration] (
    [extmednum]         BIGINT     NOT NULL,
    [extmedservicetype] CHAR (100) NULL,
    [connprotocol]      CHAR (50)  NULL,
    [dbservername]      CHAR (128) NULL,
    [connectstring]     CHAR (255) NULL,
    [lastpolltime]      DATETIME   NULL,
    [defdirname]        CHAR (61)  NULL,
    [deffilename]       CHAR (61)  NULL,
    [processtype]       BIGINT     NULL,
    [extsystemnum]      BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [extmedintegration1]
    ON [hsi].[extmedintegration]([extmednum] ASC);


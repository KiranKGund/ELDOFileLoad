CREATE TABLE [hsi].[mpdistserver] (
    [mpdistservernum]    BIGINT     NOT NULL,
    [mpdistservername]   CHAR (50)  NULL,
    [mpappserveraddress] CHAR (100) NULL,
    [mpcdnaddress]       CHAR (100) NULL,
    [mpcdnvirtualdir]    CHAR (100) NULL,
    [seqnum]             BIGINT     NULL,
    [flags]              BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mpdistserver1]
    ON [hsi].[mpdistserver]([mpdistservernum] ASC);


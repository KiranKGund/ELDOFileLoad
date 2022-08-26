CREATE TABLE [hsi].[hsftserver] (
    [ftserverid]         BIGINT     NULL,
    [ftserveraddress]    CHAR (255) NULL,
    [serverfriendlyname] CHAR (255) NULL,
    [handlertype]        BIGINT     NULL,
    [path]               CHAR (255) NULL,
    [uncpath]            CHAR (255) NULL,
    [maxresults]         BIGINT     NULL,
    [minscore]           BIGINT     NULL,
    [flags1]             BIGINT     NULL,
    [flags2]             BIGINT     NULL,
    [flags3]             BIGINT     NULL,
    [ftservernum]        BIGINT     NOT NULL,
    [flags]              BIGINT     NULL,
    [ftserverheartbeat]  DATETIME   NULL
);


GO
CREATE NONCLUSTERED INDEX [hsftserver2]
    ON [hsi].[hsftserver]([ftservernum] ASC);


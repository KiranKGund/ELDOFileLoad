CREATE TABLE [hsi].[wfgenxwvobjattribconfig] (
    [wfgeneratornum]       BIGINT     NULL,
    [attributeid]          BIGINT     NULL,
    [genkeyconstant]       CHAR (255) NULL,
    [genkeystartrange]     BIGINT     NULL,
    [genkeyendrange]       BIGINT     NULL,
    [genkeyprefix]         CHAR (255) NULL,
    [flags]                BIGINT     NULL,
    [genkeystartdaterange] DATETIME   NULL,
    [genkeyenddaterange]   DATETIME   NULL,
    [wfgenxwvobjnum]       BIGINT     NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [wfgenxwvobjattribconfig1]
    ON [hsi].[wfgenxwvobjattribconfig]([wfgeneratornum] ASC);


GO
CREATE NONCLUSTERED INDEX [wfgenxwvobjattribconfig2]
    ON [hsi].[wfgenxwvobjattribconfig]([wfgenxwvobjnum] ASC);


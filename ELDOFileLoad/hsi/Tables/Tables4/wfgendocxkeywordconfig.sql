CREATE TABLE [hsi].[wfgendocxkeywordconfig] (
    [wfgeneratornum]       BIGINT     NULL,
    [keytypenum]           BIGINT     NULL,
    [genkeyconstant]       CHAR (255) NULL,
    [genkeystartrange]     BIGINT     NULL,
    [genkeyendrange]       BIGINT     NULL,
    [genkeyprefix]         CHAR (255) NULL,
    [flags]                BIGINT     NULL,
    [genkeystartdaterange] DATETIME   NULL,
    [genkeyenddaterange]   DATETIME   NULL,
    [wfgendocxkeynum]      BIGINT     NOT NULL,
    [currencyformatnum]    BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [wfgendocxkeywordconfig1]
    ON [hsi].[wfgendocxkeywordconfig]([wfgeneratornum] ASC);


GO
CREATE NONCLUSTERED INDEX [wfgendocxkeywordconfig2]
    ON [hsi].[wfgendocxkeywordconfig]([wfgendocxkeynum] ASC);


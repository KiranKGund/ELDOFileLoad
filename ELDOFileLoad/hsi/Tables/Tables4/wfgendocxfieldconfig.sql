CREATE TABLE [hsi].[wfgendocxfieldconfig] (
    [wfgeneratornum]       BIGINT     NOT NULL,
    [wffieldname]          CHAR (255) NOT NULL,
    [genkeyconstant]       CHAR (255) NULL,
    [genkeystartrange]     BIGINT     NULL,
    [genkeyendrange]       BIGINT     NULL,
    [genkeyprefix]         CHAR (255) NULL,
    [flags]                BIGINT     NULL,
    [genkeystartdaterange] DATETIME   NULL,
    [genkeyenddaterange]   DATETIME   NULL,
    [currencyformatnum]    BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [wfgendocxfieldconfig1]
    ON [hsi].[wfgendocxfieldconfig]([wfgeneratornum] ASC, [wffieldname] ASC);


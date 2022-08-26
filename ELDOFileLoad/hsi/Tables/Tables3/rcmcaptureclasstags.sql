CREATE TABLE [hsi].[rcmcaptureclasstags] (
    [doccapturetypenum] BIGINT     NULL,
    [pagetypenum]       BIGINT     NULL,
    [texttag]           CHAR (255) NULL,
    [tagweight]         BIGINT     NULL,
    [languagetype]      BIGINT     NULL,
    [aggregateguid]     CHAR (50)  NULL
);


GO
CREATE NONCLUSTERED INDEX [rcmcaptureclasstags1]
    ON [hsi].[rcmcaptureclasstags]([doccapturetypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmcaptureclasstags2]
    ON [hsi].[rcmcaptureclasstags]([pagetypenum] ASC);


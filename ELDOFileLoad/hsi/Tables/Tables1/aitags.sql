CREATE TABLE [hsi].[aitags] (
    [itemtypenum]     BIGINT     NULL,
    [keytypenum]      BIGINT     NULL,
    [texttag]         CHAR (255) NULL,
    [lineitem]        BIGINT     NULL,
    [priority]        BIGINT     NULL,
    [tagconfidence]   BIGINT     NULL,
    [keyworddatatype] BIGINT     NULL,
    [languagetype]    BIGINT     NULL,
    [ignoretag]       BIGINT     NULL,
    [aggregateguid]   CHAR (50)  NULL,
    [capturetypenum]  BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [aitags2]
    ON [hsi].[aitags]([languagetype] ASC, [capturetypenum] ASC);


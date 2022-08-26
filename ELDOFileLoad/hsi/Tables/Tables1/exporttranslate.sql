CREATE TABLE [hsi].[exporttranslate] (
    [exportlangid]    BIGINT     NULL,
    [keykeytype]      BIGINT     NOT NULL,
    [keynum]          BIGINT     NOT NULL,
    [columnid]        BIGINT     NULL,
    [exportname]      CHAR (255) NULL,
    [exportlcid]      BIGINT     NULL,
    [secondarykeynum] BIGINT     NULL,
    [extrainfo]       BIGINT     NULL,
    [obblobnum]       BIGINT     NULL,
    [keyname]         CHAR (40)  NULL
);


GO
CREATE NONCLUSTERED INDEX [exporttranslate2]
    ON [hsi].[exporttranslate]([exportlcid] ASC, [keykeytype] ASC);


GO
CREATE NONCLUSTERED INDEX [exporttranslate3]
    ON [hsi].[exporttranslate]([keykeytype] ASC, [exportlcid] ASC, [columnid] ASC);


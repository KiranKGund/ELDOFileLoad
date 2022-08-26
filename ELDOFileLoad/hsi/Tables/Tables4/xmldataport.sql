CREATE TABLE [hsi].[xmldataport] (
    [portfmtnum]      BIGINT     NOT NULL,
    [portfmtname]     CHAR (100) NULL,
    [diskgroupnum]    BIGINT     NULL,
    [uniditemtypenum] BIGINT     NULL,
    [flags]           BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [xmldataport1]
    ON [hsi].[xmldataport]([portfmtnum] ASC);


GO
CREATE NONCLUSTERED INDEX [xmldataport2]
    ON [hsi].[xmldataport]([portfmtname] ASC);


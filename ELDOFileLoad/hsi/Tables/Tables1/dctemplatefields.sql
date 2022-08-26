CREATE TABLE [hsi].[dctemplatefields] (
    [dctemplatefldnum] BIGINT     NOT NULL,
    [dctemplatenum]    BIGINT     NULL,
    [fieldtype]        BIGINT     NULL,
    [dcfieldname]      CHAR (80)  NULL,
    [fragtemplatenum]  BIGINT     NULL,
    [keytypenum]       BIGINT     NULL,
    [classid]          BIGINT     NULL,
    [attributeid]      BIGINT     NULL,
    [dcuserinputnum]   BIGINT     NULL,
    [dcodbcinputnum]   BIGINT     NULL,
    [inputname]        CHAR (75)  NULL,
    [statictext]       CHAR (255) NULL,
    [itemnum]          BIGINT     NULL,
    [filterid]         BIGINT     NULL,
    [cqnum]            BIGINT     NULL,
    [barcodenum]       BIGINT     NULL,
    [xpath]            CHAR (255) NULL,
    [vbscriptnum]      BIGINT     NULL,
    [fieldflags]       BIGINT     NULL,
    [sourcefieldnum]   BIGINT     NULL,
    [keywordmapping]   BIGINT     NULL,
    [dataaccess]       CHAR (255) NULL,
    [dcplaceholdernum] BIGINT     NULL,
    [ufformnum]        BIGINT     NULL,
    [rptprovidernum]   BIGINT     NULL,
    [dcrepeaternum]    BIGINT     NULL,
    [dcrepeaterscope]  BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [dctemplatefields1]
    ON [hsi].[dctemplatefields]([dctemplatefldnum] ASC);


CREATE TABLE [hsi].[uffield] (
    [ufformnum]         BIGINT     NOT NULL,
    [formrevnum]        BIGINT     NOT NULL,
    [ufparentkey]       CHAR (75)  NULL,
    [uffieldkey]        CHAR (75)  NOT NULL,
    [fielddatatype]     BIGINT     NULL,
    [fieldtype]         BIGINT     NULL,
    [dstype]            BIGINT     NULL,
    [fieldsource]       BIGINT     NULL,
    [fieldsourceparam]  CHAR (255) NULL,
    [flags]             BIGINT     NULL,
    [ufmask]            CHAR (255) NULL,
    [maskstatics]       CHAR (101) NULL,
    [length]            BIGINT     NULL,
    [ufrange]           CHAR (255) NULL,
    [defaultval]        CHAR (255) NULL,
    [ufdatasetnum]      BIGINT     NULL,
    [currencyformatnum] BIGINT     NULL,
    [datasetparent]     CHAR (75)  NULL,
    [sigdefnum]         BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [uffield1]
    ON [hsi].[uffield]([ufformnum] ASC, [formrevnum] ASC);


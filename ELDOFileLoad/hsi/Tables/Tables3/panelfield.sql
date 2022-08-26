CREATE TABLE [hsi].[panelfield] (
    [panelnum]      BIGINT     NOT NULL,
    [panelfieldnum] BIGINT     NOT NULL,
    [editxloc]      BIGINT     NULL,
    [edityloc]      BIGINT     NULL,
    [fieldtext]     CHAR (100) NULL,
    [fieldtype]     BIGINT     NULL,
    [keysetnum]     BIGINT     NOT NULL,
    [keytypenum]    BIGINT     NULL,
    [keyvaluechar]  CHAR (250) NULL,
    [keywordnum]    BIGINT     NOT NULL,
    [staticxloc]    BIGINT     NULL,
    [staticyloc]    BIGINT     NULL,
    [xsize]         BIGINT     NULL,
    [ysize]         BIGINT     NULL,
    [flags]         BIGINT     NULL
);


CREATE TABLE [hsi].[dcfieldclause] (
    [dctemplatefldnum]  BIGINT     NULL,
    [valfieldnum]       BIGINT     NULL,
    [valtemplatenum]    BIGINT     NULL,
    [conditiontext]     CHAR (255) NULL,
    [staticclausetext]  CHAR (255) NULL,
    [conditiontype]     BIGINT     NULL,
    [actiontype]        BIGINT     NULL,
    [keytypenum]        BIGINT     NULL,
    [flags]             BIGINT     NULL,
    [truefldclausenum]  BIGINT     NULL,
    [falsefldclausenum] BIGINT     NULL,
    [dcfieldsourcenum]  BIGINT     NULL,
    [dcfieldclausenum]  BIGINT     NOT NULL
);


CREATE TABLE [hsi].[eisgwoperation] (
    [eisgwoperationnum]    BIGINT     NOT NULL,
    [weboperationname]     CHAR (60)  NULL,
    [objecttype]           BIGINT     NULL,
    [objectid]             BIGINT     NULL,
    [operationtypenum]     BIGINT     NULL,
    [eisgwversion]         BIGINT     NULL,
    [canonicalname]        CHAR (120) NULL,
    [lastmodified]         DATETIME   NULL,
    [flags]                BIGINT     NULL,
    [subobjectid]          BIGINT     NULL,
    [responseoperationnum] BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [eisgwoperation1]
    ON [hsi].[eisgwoperation]([eisgwoperationnum] ASC);


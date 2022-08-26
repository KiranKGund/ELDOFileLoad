CREATE TABLE [hsi].[eismbmsgtype] (
    [eismsgtypenum]           BIGINT     NOT NULL,
    [eismsgprojectnum]        BIGINT     NULL,
    [eisgwoperationnum]       BIGINT     NULL,
    [messagetypecode]         CHAR (32)  NULL,
    [formattype]              BIGINT     NULL,
    [xsltname]                CHAR (250) NULL,
    [xsltblobnum]             BIGINT     NULL,
    [xsdname]                 CHAR (250) NULL,
    [xsdblobnum]              BIGINT     NULL,
    [replyxsdname]            CHAR (250) NULL,
    [replyxsdblobnum]         BIGINT     NULL,
    [onpublishscriptid]       BIGINT     NULL,
    [onresponsescriptid]      BIGINT     NULL,
    [lastmodified]            DATETIME   NULL,
    [flags]                   BIGINT     NULL,
    [replyxsltname]           CHAR (250) NULL,
    [replyxsltblobnum]        BIGINT     NULL,
    [rawreplyxsdname]         CHAR (250) NULL,
    [rawreplyxsdblobnum]      BIGINT     NULL,
    [onpblshpostxfrmscriptid] BIGINT     NULL,
    [onrspnspostxfrmscriptid] BIGINT     NULL,
    [rspnsesmsgitemtypenum]   BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [eismbmsgtype1]
    ON [hsi].[eismbmsgtype]([eismsgtypenum] ASC);


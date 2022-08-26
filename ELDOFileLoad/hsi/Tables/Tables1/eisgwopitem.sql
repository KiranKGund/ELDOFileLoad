CREATE TABLE [hsi].[eisgwopitem] (
    [eisgwoperationnum]   BIGINT     NULL,
    [canonicalname]       CHAR (120) NULL,
    [objecttype]          BIGINT     NULL,
    [objectid]            BIGINT     NULL,
    [seqnum]              BIGINT     NULL,
    [flags]               BIGINT     NULL,
    [eisgwobjname]        CHAR (120) NULL,
    [eisgwparentopnum]    BIGINT     NULL,
    [eisgwtopparentopnum] BIGINT     NULL,
    [eisgwopitemnum]      BIGINT     NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [eisgwopitem1]
    ON [hsi].[eisgwopitem]([eisgwoperationnum] ASC, [seqnum] ASC);


GO
CREATE NONCLUSTERED INDEX [eisgwopitem2]
    ON [hsi].[eisgwopitem]([eisgwopitemnum] ASC);


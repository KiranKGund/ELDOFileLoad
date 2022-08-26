CREATE TABLE [hsi].[eismbmsgproject] (
    [eismsgprojectnum]      BIGINT     NOT NULL,
    [eismsgprojectname]     CHAR (60)  NULL,
    [eisgwnamespace]        CHAR (250) NULL,
    [archiveafternumsecs]   BIGINT     NULL,
    [deleteafternumsecs]    BIGINT     NULL,
    [purgeafternumsecs]     BIGINT     NULL,
    [wverrorappid]          BIGINT     NULL,
    [wverrorclassid]        BIGINT     NULL,
    [onerrorscriptid]       BIGINT     NULL,
    [errortimeoutsecs]      BIGINT     NULL,
    [errorretrycount]       BIGINT     NULL,
    [denyafternumerrors]    BIGINT     NULL,
    [denytimeoutsecs]       BIGINT     NULL,
    [unsentmsgtosecs]       BIGINT     NULL,
    [inprogressmsgtosecs]   BIGINT     NULL,
    [pendcompletemsgtosecs] BIGINT     NULL,
    [consumerofflinetosecs] BIGINT     NULL,
    [lastmodified]          DATETIME   NULL,
    [flags]                 BIGINT     NULL,
    [onerrordoctypeid]      BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [eismbmsgproject1]
    ON [hsi].[eismbmsgproject]([eismsgprojectnum] ASC);


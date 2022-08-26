CREATE TABLE [hsi].[keywordset] (
    [keysettablenum]     BIGINT     NOT NULL,
    [keysetname]         CHAR (80)  NULL,
    [tablecreated]       BIGINT     NULL,
    [updatekeyset]       BIGINT     NULL,
    [updatekeysetdocs]   BIGINT     NULL,
    [removeunusedkeyset] BIGINT     NULL,
    [iskeytypegroup]     BIGINT     NULL,
    [flags]              BIGINT     NULL,
    [autonamestring]     CHAR (150) NULL,
    [vbscriptnum]        BIGINT     NULL,
    [selectstring]       TEXT       NULL,
    [connectstring]      CHAR (255) NULL,
    [keywordsettype]     BIGINT     NULL,
    [unityopernum]       BIGINT     NULL,
    [filterid]           BIGINT     NULL,
    [initvectordata]     CHAR (255) NULL,
    [cryptotype]         BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keywordset1]
    ON [hsi].[keywordset]([keysettablenum] ASC);


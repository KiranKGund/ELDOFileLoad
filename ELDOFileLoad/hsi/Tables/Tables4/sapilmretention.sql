CREATE TABLE [hsi].[sapilmretention] (
    [archivelinkdocnum]  BIGINT     NOT NULL,
    [sapdocid]           CHAR (40)  NOT NULL,
    [emptybinresource]   CHAR (128) NOT NULL,
    [startofretention]   DATETIME   NULL,
    [ilmexpirationdate]  DATETIME   NULL,
    [ilmdestructiondate] DATETIME   NULL,
    [legalholdactive]    BIGINT     NULL,
    [datecreated]        DATETIME   NULL,
    [datemodified]       DATETIME   NULL,
    [altable]            CHAR (5)   NULL,
    [alstoredate]        DATETIME   NULL,
    [alcrepid]           CHAR (40)  NULL,
    [alobjtype]          CHAR (10)  NULL,
    [aldoctype]          CHAR (10)  NULL,
    [aldoclass]          CHAR (20)  NULL,
    [alobjid]            CHAR (40)  NULL,
    [almimetype]         CHAR (128) NULL,
    [ilmorigin]          CHAR (74)  NULL,
    [alsid]              CHAR (8)   NULL,
    [ilmstatus]          BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [sapilmretention1]
    ON [hsi].[sapilmretention]([archivelinkdocnum] ASC, [sapdocid] ASC, [emptybinresource] ASC);


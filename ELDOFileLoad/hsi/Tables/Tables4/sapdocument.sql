CREATE TABLE [hsi].[sapdocument] (
    [archivelinkdocnum] BIGINT    NOT NULL,
    [sapdocid]          CHAR (40) NULL,
    [datecreated]       DATETIME  NULL,
    [datemodified]      DATETIME  NULL,
    [accessflags]       BIGINT    NULL,
    [status]            BIGINT    NULL,
    [repositorynum]     BIGINT    NULL,
    [retentionactive]   BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [sapdocument2]
    ON [hsi].[sapdocument]([sapdocid] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [sapdocument3]
    ON [hsi].[sapdocument]([archivelinkdocnum] ASC);


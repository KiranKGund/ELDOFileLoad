CREATE TABLE [hsi].[sapdoccomponent] (
    [compnum]           BIGINT    NOT NULL,
    [archivelinkdocnum] BIGINT    NULL,
    [sapcompid]         CHAR (40) NULL,
    [itemnum]           BIGINT    NULL,
    [datecreated]       DATETIME  NULL,
    [datemodified]      DATETIME  NULL,
    [status]            BIGINT    NULL,
    [contenttype]       CHAR (80) NULL,
    [charset]           CHAR (20) NULL,
    [version]           CHAR (20) NULL
);


GO
CREATE NONCLUSTERED INDEX [sapdoccomponent2]
    ON [hsi].[sapdoccomponent]([itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [sapdoccomponent3]
    ON [hsi].[sapdoccomponent]([archivelinkdocnum] ASC, [status] ASC);


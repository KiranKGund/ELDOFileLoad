CREATE TABLE [hsi].[rimretentionplanset] (
    [rimretplansetnum]  BIGINT     NOT NULL,
    [rimretplansetname] CHAR (100) NULL,
    [retentionplandesc] CHAR (255) NULL,
    [flags]             BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rimretentionplanset1]
    ON [hsi].[rimretentionplanset]([rimretplansetnum] ASC);


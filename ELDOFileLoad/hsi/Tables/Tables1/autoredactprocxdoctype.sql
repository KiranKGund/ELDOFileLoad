CREATE TABLE [hsi].[autoredactprocxdoctype] (
    [autoredactprocnum] BIGINT NOT NULL,
    [itemtypenum]       BIGINT NOT NULL,
    [flags]             BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [autoredactprocxdoctype1]
    ON [hsi].[autoredactprocxdoctype]([autoredactprocnum] ASC);


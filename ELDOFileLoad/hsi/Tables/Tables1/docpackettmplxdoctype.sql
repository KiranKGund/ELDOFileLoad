CREATE TABLE [hsi].[docpackettmplxdoctype] (
    [docpackettmplnum] BIGINT NOT NULL,
    [itemtypenum]      BIGINT NOT NULL,
    [flags]            BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [docpackettmplxdoctype1]
    ON [hsi].[docpackettmplxdoctype]([docpackettmplnum] ASC);


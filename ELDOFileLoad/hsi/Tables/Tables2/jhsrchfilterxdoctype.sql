CREATE TABLE [hsi].[jhsrchfilterxdoctype] (
    [jhsrchfilternum] BIGINT NULL,
    [itemtypenum]     BIGINT NULL,
    [flags]           BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [jhsrchfilterxdoctype1]
    ON [hsi].[jhsrchfilterxdoctype]([jhsrchfilternum] ASC);


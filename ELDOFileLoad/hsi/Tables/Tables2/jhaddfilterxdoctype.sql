CREATE TABLE [hsi].[jhaddfilterxdoctype] (
    [jhaddfiltrxdocnum] BIGINT NOT NULL,
    [jhaddfilternum]    BIGINT NULL,
    [itemtypenum]       BIGINT NULL,
    [flags]             BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [jhaddfilterxdoctype1]
    ON [hsi].[jhaddfilterxdoctype]([jhaddfiltrxdocnum] ASC);


GO
CREATE NONCLUSTERED INDEX [jhaddfilterxdoctype2]
    ON [hsi].[jhaddfilterxdoctype]([jhaddfilternum] ASC);


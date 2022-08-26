CREATE TABLE [hsi].[approvprocxitemtype] (
    [approvalprocnum] BIGINT NOT NULL,
    [itemtypenum]     BIGINT NOT NULL,
    [wfcontenttype]   BIGINT NOT NULL,
    [flags]           BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [approvprocxitemtype3]
    ON [hsi].[approvprocxitemtype]([approvalprocnum] ASC);


GO
CREATE NONCLUSTERED INDEX [approvprocxitemtype4]
    ON [hsi].[approvprocxitemtype]([itemtypenum] ASC, [wfcontenttype] ASC);


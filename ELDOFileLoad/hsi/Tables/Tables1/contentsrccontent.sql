CREATE TABLE [hsi].[contentsrccontent] (
    [ctsourcectnum] BIGINT NOT NULL,
    [ctsourcenum]   BIGINT NULL,
    [objectid]      BIGINT NULL,
    [objecttype]    BIGINT NULL,
    [masterflag]    BIGINT NULL,
    [flags]         BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [contentsrccontent1]
    ON [hsi].[contentsrccontent]([ctsourcectnum] ASC);


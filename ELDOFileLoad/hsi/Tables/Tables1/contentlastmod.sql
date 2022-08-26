CREATE TABLE [hsi].[contentlastmod] (
    [ctlastmodifiednum] BIGINT   NOT NULL,
    [objectid]          BIGINT   NULL,
    [objecttype]        BIGINT   NULL,
    [parentlastmodid]   BIGINT   NULL,
    [lastmodified]      DATETIME NULL,
    [ctsourcenum]       BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [contentlastmod1]
    ON [hsi].[contentlastmod]([ctlastmodifiednum] ASC);


GO
CREATE NONCLUSTERED INDEX [contentlastmod2]
    ON [hsi].[contentlastmod]([objectid] ASC, [objecttype] ASC);


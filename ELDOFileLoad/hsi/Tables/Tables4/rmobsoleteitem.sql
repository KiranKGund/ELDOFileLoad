CREATE TABLE [hsi].[rmobsoleteitem] (
    [obsoleteitemid]   BIGINT NOT NULL,
    [obsoleteitemtype] BIGINT NULL,
    [objectkey]        BIGINT NULL,
    [objecttype]       BIGINT NULL,
    [parentid]         BIGINT NULL,
    [flags]            BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [rmobsoleteitem1]
    ON [hsi].[rmobsoleteitem]([obsoleteitemid] ASC);


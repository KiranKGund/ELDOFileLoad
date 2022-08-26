CREATE TABLE [hsi].[rmclassdoctype] (
    [cidtid]      BIGINT NOT NULL,
    [classid]     BIGINT NULL,
    [itemtypenum] BIGINT NULL,
    [sequenceid]  BIGINT NULL,
    [flags]       BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [rmclassdoctype1]
    ON [hsi].[rmclassdoctype]([cidtid] ASC);


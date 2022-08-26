CREATE TABLE [hsi].[ampublishmap] (
    [ampublishmapnum]    BIGINT NOT NULL,
    [ammeetingtypenum]   BIGINT NULL,
    [itemtypenum]        BIGINT NULL,
    [publishitemtypenum] BIGINT NULL,
    [flags]              BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ampublishmap1]
    ON [hsi].[ampublishmap]([ampublishmapnum] ASC);


GO
CREATE NONCLUSTERED INDEX [ampublishmap2]
    ON [hsi].[ampublishmap]([ammeetingtypenum] ASC);


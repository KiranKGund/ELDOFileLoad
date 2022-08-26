CREATE TABLE [hsi].[rmviewitemsection] (
    [viewitemsecid] BIGINT NOT NULL,
    [viewitemid]    BIGINT NULL,
    [sectiontype]   BIGINT NULL,
    [flags]         BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmviewitemsection1]
    ON [hsi].[rmviewitemsection]([viewitemsecid] ASC);


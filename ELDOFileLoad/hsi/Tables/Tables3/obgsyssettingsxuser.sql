CREATE TABLE [hsi].[obgsyssettingsxuser] (
    [usernum]             BIGINT NOT NULL,
    [useroptions]         BIGINT NULL,
    [searchexamphysician] BIGINT NULL,
    [closeprintscreen]    BIGINT NULL,
    [autothumbnails]      BIGINT NULL,
    [flags]               BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [obgsyssettingsxuser1]
    ON [hsi].[obgsyssettingsxuser]([usernum] ASC);


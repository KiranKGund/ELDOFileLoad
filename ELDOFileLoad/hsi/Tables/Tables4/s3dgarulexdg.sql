CREATE TABLE [hsi].[s3dgarulexdg] (
    [s3dgarulenum] BIGINT NULL,
    [diskgroupnum] BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [s3dgarulexdg1]
    ON [hsi].[s3dgarulexdg]([s3dgarulenum] ASC, [diskgroupnum] ASC);


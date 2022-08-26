CREATE TABLE [hsi].[s3dgarepairhist] (
    [filenum]      BIGINT   NULL,
    [s3dgajobnum]  BIGINT   NULL,
    [datefound]    DATETIME NULL,
    [errortype]    BIGINT   NULL,
    [daterepaired] DATETIME NULL,
    [usernum]      BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [s3dgarepairhist1]
    ON [hsi].[s3dgarepairhist]([filenum] ASC);


GO
CREATE NONCLUSTERED INDEX [s3dgarepairhist2]
    ON [hsi].[s3dgarepairhist]([datefound] ASC);


GO
CREATE NONCLUSTERED INDEX [s3dgarepairhist3]
    ON [hsi].[s3dgarepairhist]([daterepaired] ASC);


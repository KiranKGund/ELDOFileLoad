CREATE TABLE [hsi].[s3dgabadfile] (
    [filenum]     BIGINT     NOT NULL,
    [s3dgajobnum] BIGINT     NULL,
    [datefound]   DATETIME   NULL,
    [errortype]   BIGINT     NULL,
    [lasterror]   CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [s3dgabadfile1]
    ON [hsi].[s3dgabadfile]([filenum] ASC);


GO
CREATE NONCLUSTERED INDEX [s3dgabadfile2]
    ON [hsi].[s3dgabadfile]([s3dgajobnum] ASC);


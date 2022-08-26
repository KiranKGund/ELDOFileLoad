CREATE TABLE [hsi].[mrcollection] (
    [mrcollectionnum]  BIGINT     NOT NULL,
    [mrcollectionname] CHAR (255) NULL,
    [flags]            BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mrcollection1]
    ON [hsi].[mrcollection]([mrcollectionnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mrcollection2]
    ON [hsi].[mrcollection]([mrcollectionname] ASC);


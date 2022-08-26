CREATE TABLE [hsi].[cicpackagehist] (
    [cicpkghistnum]    BIGINT     NOT NULL,
    [cicpackageid]     CHAR (50)  NULL,
    [cicpackagestatus] BIGINT     NULL,
    [usernum]          BIGINT     NULL,
    [uploaddate]       DATETIME   NULL,
    [downloaddate]     DATETIME   NULL,
    [expdate]          DATETIME   NULL,
    [datemodified]     DATETIME   NULL,
    [cicpackagename]   CHAR (100) NULL,
    [versionid]        BIGINT     NULL,
    [itemnum]          BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [cicpackagehist1]
    ON [hsi].[cicpackagehist]([cicpkghistnum] ASC);


GO
CREATE NONCLUSTERED INDEX [cicpackagehist2]
    ON [hsi].[cicpackagehist]([cicpackageid] ASC);


GO
CREATE NONCLUSTERED INDEX [cicpackagehist3]
    ON [hsi].[cicpackagehist]([cicpackagestatus] ASC);


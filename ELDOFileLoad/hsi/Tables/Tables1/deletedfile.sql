CREATE TABLE [hsi].[deletedfile] (
    [deletedfilenum]     BIGINT     NOT NULL,
    [diskgroupnum]       BIGINT     NULL,
    [logicalplatternum]  BIGINT     NULL,
    [physicalplatternum] BIGINT     NULL,
    [usernum]            BIGINT     NULL,
    [datedeleted]        DATETIME   NULL,
    [fullfilepath]       CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [deletedfile1]
    ON [hsi].[deletedfile]([deletedfilenum] ASC);


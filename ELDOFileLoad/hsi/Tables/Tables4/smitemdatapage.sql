CREATE TABLE [hsi].[smitemdatapage] (
    [itemnum]           BIGINT    NOT NULL,
    [diskgroupnum]      BIGINT    NULL,
    [logicalplatternum] BIGINT    NULL,
    [filepath]          CHAR (80) NULL,
    [filesize]          BIGINT    NULL,
    [offset]            BIGINT    NULL,
    [idpflags1]         BIGINT    NULL,
    [idpflags2]         BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [smitemdatapage1]
    ON [hsi].[smitemdatapage]([itemnum] ASC);


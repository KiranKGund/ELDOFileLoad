CREATE TABLE [hsi].[searchspace] (
    [searchspacenum]  BIGINT     NOT NULL,
    [searchspacename] CHAR (50)  NULL,
    [creatorusernum]  BIGINT     NULL,
    [ownerusernum]    BIGINT     NULL,
    [datecreated]     DATETIME   NULL,
    [veritypath]      CHAR (255) NULL,
    [spaceusedkbytes] BIGINT     NULL,
    [totalitems]      BIGINT     NULL,
    [flags]           BIGINT     NULL,
    [lastupdate]      DATETIME   NULL
);


GO
CREATE NONCLUSTERED INDEX [searchspace1]
    ON [hsi].[searchspace]([searchspacenum] ASC);


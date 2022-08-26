CREATE TABLE [hsi].[foldertype] (
    [foldertypenum]     BIGINT     NOT NULL,
    [foldertypename]    CHAR (61)  NULL,
    [prntfoldertypenum] BIGINT     NULL,
    [subfolders]        BIGINT     NULL,
    [autonamestring]    CHAR (150) NULL,
    [foldertypeflags]   BIGINT     NULL,
    [bitmapnum]         BIGINT     NULL,
    [iconnum]           BIGINT     NULL,
    [keysettablenum]    BIGINT     NULL,
    [keygrouptablenum]  BIGINT     NULL,
    [ordercolumn]       BIGINT     NULL,
    [foldercolor]       BIGINT     NULL,
    [reservename]       CHAR (150) NULL,
    [newtemplate]       CHAR (20)  NULL,
    [templatenum]       BIGINT     NULL,
    [intervalflags]     BIGINT     NULL,
    [folderorder]       BIGINT     NULL,
    [seqnum]            BIGINT     NULL,
    [flags2]            BIGINT     NULL,
    [cqnum]             BIGINT     NULL,
    [mincharspopup]     BIGINT     NULL,
    [noteorder]         BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [foldertype1]
    ON [hsi].[foldertype]([foldertypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [foldertype2]
    ON [hsi].[foldertype]([prntfoldertypenum] ASC);


CREATE TABLE [hsi].[m2wcolumnconfig] (
    [columnconfignum]     BIGINT     NOT NULL,
    [columntype]          BIGINT     NULL,
    [querycolumnname]     CHAR (100) NULL,
    [mwcolumnwidth]       CHAR (10)  NULL,
    [displayname]         CHAR (255) NULL,
    [tooltip]             CHAR (255) NULL,
    [sortdirection]       BIGINT     NULL,
    [sortseqnum]          BIGINT     NULL,
    [cellalignmentcode]   BIGINT     NULL,
    [headeralignmentcode] BIGINT     NULL,
    [dataformatstring]    CHAR (100) NULL,
    [flags]               BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [m2wcolumnconfig1]
    ON [hsi].[m2wcolumnconfig]([columnconfignum] ASC);


GO
CREATE NONCLUSTERED INDEX [m2wcolumnconfig2]
    ON [hsi].[m2wcolumnconfig]([querycolumnname] ASC);


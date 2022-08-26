CREATE TABLE [hsi].[ufattachxdoctype] (
    [ufattachdtnum] BIGINT     NOT NULL,
    [ufformnum]     BIGINT     NULL,
    [formrevnum]    BIGINT     NULL,
    [uffieldkey]    CHAR (75)  NULL,
    [itemtypenum]   BIGINT     NULL,
    [displayname]   CHAR (255) NULL,
    [flags]         BIGINT     NULL,
    [seqnum]        BIGINT     NULL,
    [buttonlabel]   CHAR (100) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ufattachxdoctype1]
    ON [hsi].[ufattachxdoctype]([ufattachdtnum] ASC);


GO
CREATE NONCLUSTERED INDEX [ufattachxdoctype2]
    ON [hsi].[ufattachxdoctype]([ufformnum] ASC, [formrevnum] ASC);


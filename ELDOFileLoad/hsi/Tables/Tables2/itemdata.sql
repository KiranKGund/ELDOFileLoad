CREATE TABLE [hsi].[itemdata] (
    [itemnum]          BIGINT     NOT NULL,
    [itemname]         CHAR (255) NULL,
    [batchnum]         BIGINT     NULL,
    [status]           BIGINT     NULL,
    [itemtypegroupnum] BIGINT     NULL,
    [itemtypenum]      BIGINT     NULL,
    [itrevnum]         BIGINT     NULL,
    [itemdate]         DATETIME   NULL,
    [datestored]       DATETIME   NULL,
    [usernum]          BIGINT     NULL,
    [deleteusernum]    BIGINT     NULL,
    [securityvalue]    BIGINT     NULL,
    [doctracenumber]   CHAR (20)  NULL,
    [institution]      BIGINT     NULL,
    [maxdocrev]        BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [itemdata9]
    ON [hsi].[itemdata]([itemnum] ASC, [itemdate] DESC, [itemtypenum] ASC, [status] ASC);


GO
CREATE NONCLUSTERED INDEX [itemdata10]
    ON [hsi].[itemdata]([itemtypenum] ASC, [itemdate] DESC, [status] ASC);


GO
CREATE NONCLUSTERED INDEX [itemdata13]
    ON [hsi].[itemdata]([batchnum] ASC, [itemnum] ASC, [status] ASC);


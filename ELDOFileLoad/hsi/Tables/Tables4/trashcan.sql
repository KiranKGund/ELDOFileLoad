CREATE TABLE [hsi].[trashcan] (
    [itemnum]      BIGINT     NOT NULL,
    [itemname]     CHAR (255) NULL,
    [usernum]      BIGINT     NULL,
    [username]     CHAR (75)  NULL,
    [itemtypenum]  BIGINT     NULL,
    [itemtypename] CHAR (66)  NULL,
    [datedeleted]  DATETIME   NULL,
    [batchnum]     BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [trashcan1]
    ON [hsi].[trashcan]([usernum] ASC, [datedeleted] ASC);


GO
CREATE NONCLUSTERED INDEX [trashcan2]
    ON [hsi].[trashcan]([usernum] ASC, [itemname] ASC, [datedeleted] ASC);


GO
CREATE NONCLUSTERED INDEX [trashcan3]
    ON [hsi].[trashcan]([username] ASC, [datedeleted] ASC);


GO
CREATE NONCLUSTERED INDEX [trashcan4]
    ON [hsi].[trashcan]([itemtypename] ASC, [datedeleted] ASC);


GO
CREATE NONCLUSTERED INDEX [trashcan5]
    ON [hsi].[trashcan]([itemname] ASC, [datedeleted] ASC);


GO
CREATE NONCLUSTERED INDEX [trashcan6]
    ON [hsi].[trashcan]([datedeleted] ASC, [itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [trashcan7]
    ON [hsi].[trashcan]([itemnum] ASC);


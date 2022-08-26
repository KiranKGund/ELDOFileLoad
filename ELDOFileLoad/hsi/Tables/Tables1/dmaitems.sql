CREATE TABLE [hsi].[dmaitems] (
    [itemnum]     BIGINT     NOT NULL,
    [oiid]        CHAR (250) NULL,
    [doclastused] DATETIME   NULL,
    [itemtypenum] BIGINT     NULL,
    [itrevnum]    BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [dmaitems1]
    ON [hsi].[dmaitems]([itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [dmaitems2]
    ON [hsi].[dmaitems]([oiid] ASC);


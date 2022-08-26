CREATE TABLE [hsi].[xferreceivedetails] (
    [xferrecievenum]    BIGINT     NULL,
    [seqnum]            BIGINT     NULL,
    [detailtype]        BIGINT     NULL,
    [detaildescription] CHAR (255) NULL,
    [datemodified]      DATETIME   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [xferreceivedetails1]
    ON [hsi].[xferreceivedetails]([xferrecievenum] ASC, [seqnum] ASC);


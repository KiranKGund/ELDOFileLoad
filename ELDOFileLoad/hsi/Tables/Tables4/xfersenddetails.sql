CREATE TABLE [hsi].[xfersenddetails] (
    [xfersendnum]       BIGINT     NULL,
    [seqnum]            BIGINT     NULL,
    [detailtype]        BIGINT     NULL,
    [detaildescription] CHAR (255) NULL,
    [datemodified]      DATETIME   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [xfersenddetails1]
    ON [hsi].[xfersenddetails]([xfersendnum] ASC, [seqnum] ASC);


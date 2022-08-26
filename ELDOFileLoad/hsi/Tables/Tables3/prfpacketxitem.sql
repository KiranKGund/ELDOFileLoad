CREATE TABLE [hsi].[prfpacketxitem] (
    [prfpacketnum] BIGINT NULL,
    [itemnum]      BIGINT NULL,
    [typeofitem]   BIGINT NULL,
    [seqnum]       BIGINT NULL,
    [flags]        BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [prfpacketxitem1]
    ON [hsi].[prfpacketxitem]([prfpacketnum] ASC);


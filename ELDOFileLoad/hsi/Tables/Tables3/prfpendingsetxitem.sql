CREATE TABLE [hsi].[prfpendingsetxitem] (
    [prfpendingsetnum] BIGINT NULL,
    [prfpacketnum]     BIGINT NULL,
    [itemnum]          BIGINT NULL,
    [seqnum]           BIGINT NULL,
    [dualsignature]    BIGINT NULL,
    [flags]            BIGINT NULL,
    [status]           BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [prfpendingsetxitem1]
    ON [hsi].[prfpendingsetxitem]([prfpendingsetnum] ASC, [seqnum] ASC);


GO
CREATE NONCLUSTERED INDEX [prfpendingsetxitem2]
    ON [hsi].[prfpendingsetxitem]([itemnum] ASC);


CREATE TABLE [hsi].[batchdoclog] (
    [batchdoclognum]   BIGINT NOT NULL,
    [itemnum]          BIGINT NULL,
    [pagecount]        BIGINT NULL,
    [transitionlognum] BIGINT NULL,
    [sourcesetnum]     BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [batchdoclog1]
    ON [hsi].[batchdoclog]([batchdoclognum] ASC);


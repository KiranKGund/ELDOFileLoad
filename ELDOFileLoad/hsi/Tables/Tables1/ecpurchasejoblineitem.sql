CREATE TABLE [hsi].[ecpurchasejoblineitem] (
    [ecpurchasejobnum] BIGINT NOT NULL,
    [seqnum]           BIGINT NOT NULL,
    [itemnum]          BIGINT NULL,
    [pagestart]        BIGINT NULL,
    [pageend]          BIGINT NULL,
    [lineitemstatus]   BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [ecpurchasejoblineitem1]
    ON [hsi].[ecpurchasejoblineitem]([ecpurchasejobnum] ASC);


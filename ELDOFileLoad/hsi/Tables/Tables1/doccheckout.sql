CREATE TABLE [hsi].[doccheckout] (
    [docrevnum]    BIGINT   NOT NULL,
    [itemnum]      BIGINT   NOT NULL,
    [usernum]      BIGINT   NULL,
    [checkouttime] DATETIME NULL,
    [sessionid]    BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [doccheckout2]
    ON [hsi].[doccheckout]([itemnum] ASC, [docrevnum] ASC);


GO
CREATE NONCLUSTERED INDEX [doccheckout3]
    ON [hsi].[doccheckout]([sessionid] ASC, [usernum] ASC);


CREATE TABLE [hsi].[rcmpmtproductivity] (
    [batchnum]             BIGINT   NULL,
    [usernum]              BIGINT   NULL,
    [beginningqueue]       BIGINT   NULL,
    [datetimein]           DATETIME NULL,
    [datetimeout]          DATETIME NULL,
    [destinationqueue]     BIGINT   NULL,
    [numberclaimscreated]  BIGINT   NULL,
    [numberclaimsedited]   BIGINT   NULL,
    [numberclaimsdeleted]  BIGINT   NULL,
    [numberdetailscreated] BIGINT   NULL,
    [numberdetailsedited]  BIGINT   NULL,
    [numberdetailsdeleted] BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [rcmpmtproductivity1]
    ON [hsi].[rcmpmtproductivity]([usernum] ASC, [datetimein] ASC, [datetimeout] ASC);


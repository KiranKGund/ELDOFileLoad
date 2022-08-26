CREATE TABLE [hsi].[raletter] (
    [raletternum]       BIGINT          NOT NULL,
    [ralettertype]      BIGINT          NULL,
    [ralettercomment]   TEXT            NULL,
    [racclaimnum]       BIGINT          NULL,
    [ralevel]           BIGINT          NULL,
    [letterdate]        DATETIME        NULL,
    [sentdate]          DATETIME        NULL,
    [receiveddate]      DATETIME        NULL,
    [entereddate]       DATETIME        NULL,
    [externalletterid]  CHAR (50)       NULL,
    [shippedbyuser]     BIGINT          NULL,
    [raletterresult]    BIGINT          NULL,
    [seqnum]            BIGINT          NULL,
    [estimatedcharges]  NUMERIC (15, 2) NULL,
    [actualcharges]     NUMERIC (15, 2) NULL,
    [rarejectreasonnum] BIGINT          NULL,
    [enteredbyusernum]  BIGINT          NULL,
    [rafacilitytype]    BIGINT          NULL,
    [raservicetype]     BIGINT          NULL,
    [racausereasonnum]  BIGINT          NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [raletter1]
    ON [hsi].[raletter]([raletternum] ASC);


GO
CREATE NONCLUSTERED INDEX [raletter2]
    ON [hsi].[raletter]([ralettertype] ASC);


GO
CREATE NONCLUSTERED INDEX [raletter3]
    ON [hsi].[raletter]([racclaimnum] ASC);


GO
CREATE NONCLUSTERED INDEX [raletter4]
    ON [hsi].[raletter]([racausereasonnum] ASC);


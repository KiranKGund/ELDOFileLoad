CREATE TABLE [hsi].[raappealletter] (
    [raappealletternum]  BIGINT   NOT NULL,
    [racclaimnum]        BIGINT   NULL,
    [ralevel]            BIGINT   NULL,
    [lettergendate]      DATETIME NULL,
    [lettersentdate]     DATETIME NULL,
    [entereddate]        DATETIME NULL,
    [generatedbyusernum] BIGINT   NULL,
    [itemnum]            BIGINT   NULL,
    [appealcomment]      TEXT     NULL,
    [datesent]           DATETIME NULL,
    [shippedbyuserid]    BIGINT   NULL,
    [seqnum]             BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [raappealletter1]
    ON [hsi].[raappealletter]([raappealletternum] ASC);


GO
CREATE NONCLUSTERED INDEX [raappealletter2]
    ON [hsi].[raappealletter]([racclaimnum] ASC);


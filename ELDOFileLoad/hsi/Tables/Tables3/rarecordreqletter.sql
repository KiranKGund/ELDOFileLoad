CREATE TABLE [hsi].[rarecordreqletter] (
    [racreqletternum]     BIGINT    NOT NULL,
    [racclaimnum]         BIGINT    NULL,
    [rarequestletterid]   CHAR (50) NULL,
    [dateappearsonletter] DATETIME  NULL,
    [datereceived]        DATETIME  NULL,
    [dateenteredonbase]   DATETIME  NULL,
    [letterenteredbyuser] BIGINT    NULL,
    [itemnum]             BIGINT    NULL,
    [requestcomment]      TEXT      NULL,
    [datesent]            DATETIME  NULL,
    [shippedbyuserid]     BIGINT    NULL,
    [seqnum]              BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rarecordreqletter1]
    ON [hsi].[rarecordreqletter]([racreqletternum] ASC);


GO
CREATE NONCLUSTERED INDEX [rarecordreqletter2]
    ON [hsi].[rarecordreqletter]([racclaimnum] ASC);


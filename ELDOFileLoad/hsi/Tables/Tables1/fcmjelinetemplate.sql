CREATE TABLE [hsi].[fcmjelinetemplate] (
    [fcjelinetemplnum] BIGINT          NOT NULL,
    [fcdebitamount]    NUMERIC (15, 2) NULL,
    [fcjetemplatenum]  BIGINT          NULL,
    [seqnum]           BIGINT          NULL,
    [fcaccount]        BIGINT          NULL,
    [fccreditamount]   NUMERIC (15, 2) NULL,
    [active]           BIGINT          NULL,
    [flags]            BIGINT          NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fcmjelinetemplate1]
    ON [hsi].[fcmjelinetemplate]([fcjelinetemplnum] ASC);


CREATE TABLE [hsi].[lbimsitemdata] (
    [itemnum]         BIGINT     NOT NULL,
    [imsdoctypeid]    BIGINT     NULL,
    [imsdoctype]      BIGINT     NULL,
    [p2seqnum]        BIGINT     NULL,
    [transeqnum]      BIGINT     NULL,
    [appliedamtopid]  CHAR (13)  NULL,
    [appliedamtjob]   CHAR (3)   NULL,
    [p2pocketseqnum]  BIGINT     NULL,
    [p2endofblock]    BIGINT     NULL,
    [appliedamtindex] BIGINT     NULL,
    [imsbankid]       BIGINT     NULL,
    [audittrail]      CHAR (255) NULL,
    [arcflag]         BIGINT     NULL,
    [arcdata]         CHAR (150) NULL,
    [ocrscanline]     CHAR (80)  NULL,
    [micrscanline]    CHAR (80)  NULL,
    [imsrejectreason] CHAR (40)  NULL,
    [rejectjob]       BIGINT     NULL,
    [ieitem]          BIGINT     NULL,
    [arcreason]       CHAR (30)  NULL
);


GO
CREATE NONCLUSTERED INDEX [lbimsitemdata1]
    ON [hsi].[lbimsitemdata]([itemnum] ASC);


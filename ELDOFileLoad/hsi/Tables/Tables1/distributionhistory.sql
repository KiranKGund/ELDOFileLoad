CREATE TABLE [hsi].[distributionhistory] (
    [distributejobnum]  BIGINT     NULL,
    [jobnum]            BIGINT     NULL,
    [recipientnum]      BIGINT     NULL,
    [jobtype]           BIGINT     NULL,
    [address1]          CHAR (80)  NULL,
    [address2]          CHAR (80)  NULL,
    [address3]          CHAR (80)  NULL,
    [faxnum]            CHAR (30)  NULL,
    [email]             CHAR (80)  NULL,
    [emailcc1]          CHAR (80)  NULL,
    [emailcc2]          CHAR (80)  NULL,
    [datesent]          DATETIME   NULL,
    [itemnum]           BIGINT     NULL,
    [attempt]           BIGINT     NULL,
    [distributionflags] BIGINT     NULL,
    [deliveryinfonum]   BIGINT     NULL,
    [pdfpassword]       CHAR (255) NULL,
    [flags]             BIGINT     NULL,
    [initvectordata]    CHAR (255) NULL,
    [cryptotype]        BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [distributionhistory2]
    ON [hsi].[distributionhistory]([distributejobnum] ASC, [attempt] ASC);


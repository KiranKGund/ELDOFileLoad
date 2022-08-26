CREATE TABLE [hsi].[stmtrecipient] (
    [recipientnum]      BIGINT     NOT NULL,
    [recipientname]     CHAR (80)  NULL,
    [statementnum]      BIGINT     NULL,
    [address1]          CHAR (80)  NULL,
    [address2]          CHAR (80)  NULL,
    [address3]          CHAR (80)  NULL,
    [faxnum]            CHAR (30)  NULL,
    [email]             CHAR (80)  NULL,
    [distributionflags] BIGINT     NULL,
    [idkeywords]        CHAR (250) NULL,
    [numbercopies]      BIGINT     NULL,
    [stmtdelivinfonum]  BIGINT     NULL,
    [emailcc1]          CHAR (80)  NULL,
    [emailcc2]          CHAR (80)  NULL,
    [faxnumcc1]         CHAR (30)  NULL,
    [deliverypriority]  BIGINT     NULL,
    [deliverytimeframe] BIGINT     NULL,
    [pdfpassword]       CHAR (255) NULL,
    [institution]       BIGINT     NULL,
    [greetingname]      CHAR (30)  NULL,
    [lastupdate]        DATETIME   NULL,
    [lastdistdate]      DATETIME   NULL,
    [initvectordata]    CHAR (255) NULL,
    [cryptotype]        BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [stmtrecipient1]
    ON [hsi].[stmtrecipient]([recipientnum] ASC);


GO
CREATE NONCLUSTERED INDEX [stmtrecipient2]
    ON [hsi].[stmtrecipient]([institution] ASC, [recipientname] ASC);


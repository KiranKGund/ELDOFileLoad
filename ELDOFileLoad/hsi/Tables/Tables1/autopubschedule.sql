CREATE TABLE [hsi].[autopubschedule] (
    [schedordernum]    BIGINT     NOT NULL,
    [schedordername]   CHAR (100) NULL,
    [autopubordernum]  BIGINT     NULL,
    [pubfrequency]     BIGINT     NULL,
    [pubdelay]         BIGINT     NULL,
    [timeofday]        DATETIME   NULL,
    [usernum]          BIGINT     NULL,
    [numbercopies]     BIGINT     NULL,
    [envelopenum]      BIGINT     NULL,
    [institution]      BIGINT     NULL,
    [lastintervaldate] DATETIME   NULL,
    [flags]            BIGINT     NULL,
    [bulkfileflags]    BIGINT     NULL,
    [formatnum]        BIGINT     NULL,
    [ftpserver]        CHAR (30)  NULL,
    [ftpport]          BIGINT     NULL,
    [ftpusername]      CHAR (30)  NULL,
    [ftppassword]      CHAR (255) NULL,
    [ftpfilepath]      CHAR (255) NULL,
    [ftpflags]         BIGINT     NULL,
    [preprocesspath]   CHAR (255) NULL,
    [preprocparams]    CHAR (128) NULL,
    [preprocreturn]    BIGINT     NULL,
    [preprocreturnop]  BIGINT     NULL,
    [ytdinitialmonth]  BIGINT     NULL,
    [sitecode]         CHAR (10)  NULL,
    [jobpassword]      CHAR (255) NULL,
    [defaultdate]      BIGINT     NULL,
    [initvectordata]   CHAR (255) NULL,
    [cryptotype]       BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [autopubschedule1]
    ON [hsi].[autopubschedule]([schedordernum] ASC);


GO
CREATE NONCLUSTERED INDEX [autopubschedule2]
    ON [hsi].[autopubschedule]([schedordername] ASC);


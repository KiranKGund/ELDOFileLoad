CREATE TABLE [hsi].[fcmtestworkpaper] (
    [fctestwpnum]             BIGINT    NOT NULL,
    [fcgeneratedfromnum]      BIGINT    NULL,
    [fcextendedinfonum]       BIGINT    NULL,
    [fctestcontrolnum]        BIGINT    NULL,
    [testerusernum]           BIGINT    NULL,
    [reviewerusernum]         BIGINT    NULL,
    [reviewer2usernum]        BIGINT    NULL,
    [reviewer3usernum]        BIGINT    NULL,
    [reviewer4usernum]        BIGINT    NULL,
    [reviewer5usernum]        BIGINT    NULL,
    [fctesttimeactual]        CHAR (25) NULL,
    [fcsampleperiodbegindate] DATETIME  NULL,
    [fcsampleperiodenddate]   DATETIME  NULL,
    [fctestphase]             CHAR (25) NULL,
    [fcpopulationsize]        CHAR (60) NULL,
    [fctestsamplesize]        CHAR (60) NULL,
    [fchowsampled]            BIGINT    NULL,
    [fcnumberofex]            CHAR (60) NULL,
    [fcmonth]                 BIGINT    NULL,
    [fcyear]                  BIGINT    NULL,
    [fcduedate]               DATETIME  NULL,
    [fcparenttestnum]         BIGINT    NULL,
    [fcpriority]              BIGINT    NULL,
    [status]                  BIGINT    NULL,
    [fcentitynum]             BIGINT    NULL,
    [fccompanynum]            BIGINT    NULL,
    [fcevidencetype]          BIGINT    NULL,
    [fccompleteddate]         DATETIME  NULL,
    [fctestresultsnum]        BIGINT    NULL,
    [fcexceptionsnum]         BIGINT    NULL,
    [fccommentsnum]           BIGINT    NULL,
    [returntoreviewer]        BIGINT    NULL,
    [numaddreviewsreq]        BIGINT    NULL,
    [numaddreviewsdone]       BIGINT    NULL,
    [fcexception]             BIGINT    NULL,
    [fcexceptionflaggedby]    BIGINT    NULL,
    [fcsecureentry]           BIGINT    NULL,
    [fcremediationplannum]    BIGINT    NULL,
    [fcflextext1]             CHAR (50) NULL,
    [fcflextext2]             CHAR (50) NULL,
    [fcflextext3]             CHAR (50) NULL,
    [fcflexdate1]             DATETIME  NULL,
    [fcflexdate2]             DATETIME  NULL,
    [fcflexdate3]             DATETIME  NULL,
    [fcflexnumeric1]          CHAR (30) NULL,
    [fcflexnumeric2]          CHAR (30) NULL,
    [fcflexnumeric3]          CHAR (30) NULL,
    [flags]                   BIGINT    NULL,
    [testedbyusernum]         BIGINT    NULL,
    [reviewedbyusernum]       BIGINT    NULL,
    [reviewedby2usernum]      BIGINT    NULL,
    [testeddate]              DATETIME  NULL,
    [revieweddate]            DATETIME  NULL,
    [reviewed2date]           DATETIME  NULL,
    [fcimprovnotenum]         BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fcmtestworkpaper1]
    ON [hsi].[fcmtestworkpaper]([fctestwpnum] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmtestworkpaper2]
    ON [hsi].[fcmtestworkpaper]([fcyear] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmtestworkpaper3]
    ON [hsi].[fcmtestworkpaper]([fcentitynum] ASC, [status] ASC, [fcyear] ASC, [fcmonth] ASC, [fcextendedinfonum] ASC, [fcparenttestnum] ASC);


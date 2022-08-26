CREATE TABLE [hsi].[fcmjournalentries] (
    [fcjournalentrynum]     BIGINT          NOT NULL,
    [fcjetemplatenum]       BIGINT          NULL,
    [fcactivityname]        CHAR (200)      NULL,
    [fcsectionnum]          BIGINT          NULL,
    [fccompanynum]          BIGINT          NULL,
    [fcstagenum]            BIGINT          NULL,
    [fcentrytypeperiod]     BIGINT          NULL,
    [fcclosemonth]          BIGINT          NULL,
    [fccloseyear]           BIGINT          NULL,
    [fcdescriptionid]       BIGINT          NULL,
    [fcnonstandard]         BIGINT          NULL,
    [fcexception]           BIGINT          NULL,
    [fcexceptreasonnotenum] BIGINT          NULL,
    [fcjournalentrystatus]  BIGINT          NULL,
    [fcreverseentry]        BIGINT          NULL,
    [fcreversaldate]        DATETIME        NULL,
    [fcexplanationnotenum]  BIGINT          NULL,
    [fcmanagernotenum]      BIGINT          NULL,
    [fcaccountingnotenum]   BIGINT          NULL,
    [completeddate]         DATETIME        NULL,
    [preparebydate]         DATETIME        NULL,
    [prepareddate]          DATETIME        NULL,
    [revieweddate]          DATETIME        NULL,
    [preparerusernum]       BIGINT          NULL,
    [reviewerusernum]       BIGINT          NULL,
    [reviewer2usernum]      BIGINT          NULL,
    [fcclosemonthmap]       BIGINT          NULL,
    [fcreversedentry]       BIGINT          NULL,
    [fcexceptionflaggedby]  BIGINT          NULL,
    [flags]                 BIGINT          NULL,
    [fcpostingreference]    CHAR (150)      NULL,
    [fcsecureentry]         BIGINT          NULL,
    [reviewer3usernum]      BIGINT          NULL,
    [reviewer4usernum]      BIGINT          NULL,
    [reviewer5usernum]      BIGINT          NULL,
    [fcspecificduedate]     DATETIME        NULL,
    [fcclassification]      BIGINT          NULL,
    [fcjetype]              CHAR (100)      NULL,
    [fcpostingdate]         DATETIME        NULL,
    [posterusernum]         BIGINT          NULL,
    [returntoreviewer]      BIGINT          NULL,
    [numaddreviewsreq]      BIGINT          NULL,
    [numaddreviewsdone]     BIGINT          NULL,
    [fccontroltype]         BIGINT          NULL,
    [fcparentnum]           BIGINT          NULL,
    [parententitynum]       BIGINT          NULL,
    [fcentitynum]           BIGINT          NULL,
    [fccloseeventnum]       BIGINT          NULL,
    [preparedbyusernum]     BIGINT          NULL,
    [reviewedbyusernum]     BIGINT          NULL,
    [reviewedby2usernum]    BIGINT          NULL,
    [fcpriority]            BIGINT          NULL,
    [fcrevprocnum]          BIGINT          NULL,
    [fcnumattachments]      BIGINT          NULL,
    [fcreturnnotenum]       BIGINT          NULL,
    [fcpreparernoterf]      BIGINT          NULL,
    [fcreviewernoterf]      BIGINT          NULL,
    [reviewed2date]         DATETIME        NULL,
    [returnforclarnum]      BIGINT          NULL,
    [fcimportance]          BIGINT          NULL,
    [fcmateriality]         NUMERIC (15, 2) NULL,
    [fcflexnumeric1]        CHAR (30)       NULL,
    [fcflexdate1]           DATETIME        NULL,
    [fcflextext1]           CHAR (50)       NULL,
    [fcflexnumeric2]        CHAR (30)       NULL,
    [fcflexdate2]           DATETIME        NULL,
    [fcflextext2]           CHAR (50)       NULL,
    [fcinitprepareddate]    DATETIME        NULL,
    [fcsequencestr]         CHAR (25)       NULL,
    [fcinitstagenum]        BIGINT          NULL,
    [fcidentifier]          CHAR (25)       NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fcmjournalentries1]
    ON [hsi].[fcmjournalentries]([fcjournalentrynum] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmjournalentries2]
    ON [hsi].[fcmjournalentries]([fcsectionnum] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmjournalentries3]
    ON [hsi].[fcmjournalentries]([fccloseyear] ASC, [fcclosemonth] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmjournalentries4]
    ON [hsi].[fcmjournalentries]([fcjetemplatenum] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmjournalentries5]
    ON [hsi].[fcmjournalentries]([fccompanynum] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmjournalentries6]
    ON [hsi].[fcmjournalentries]([fcparentnum] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmjournalentries8]
    ON [hsi].[fcmjournalentries]([fcjournalentrystatus] ASC, [fccloseeventnum] ASC, [fcentitynum] ASC, [fcspecificduedate] ASC, [reviewerusernum] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmjournalentries9]
    ON [hsi].[fcmjournalentries]([fcjournalentrystatus] ASC, [fccloseeventnum] ASC, [fcentitynum] ASC, [fcspecificduedate] ASC, [reviewer2usernum] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmjournalentries10]
    ON [hsi].[fcmjournalentries]([fcjournalentrynum] ASC, [fcjournalentrystatus] ASC, [fccloseeventnum] ASC, [fcentitynum] ASC, [fcspecificduedate] ASC, [preparerusernum] ASC, [fccompanynum] ASC, [fcstagenum] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmjournalentries11]
    ON [hsi].[fcmjournalentries]([fcjournalentrystatus] ASC, [fccloseeventnum] ASC, [fcentitynum] ASC, [fcspecificduedate] ASC, [preparerusernum] ASC, [fccompanynum] ASC, [fcstagenum] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmjournalentries12]
    ON [hsi].[fcmjournalentries]([fccloseeventnum] ASC, [fcjournalentrystatus] ASC);


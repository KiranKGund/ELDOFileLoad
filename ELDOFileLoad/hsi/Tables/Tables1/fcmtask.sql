CREATE TABLE [hsi].[fcmtask] (
    [fctasknum]            BIGINT          NOT NULL,
    [fctaskname]           CHAR (200)      NULL,
    [fctasktype]           CHAR (100)      NULL,
    [fcdescriptionnum]     BIGINT          NULL,
    [fctasktemplatenum]    BIGINT          NULL,
    [fccompanynum]         BIGINT          NULL,
    [fcsectionnum]         BIGINT          NULL,
    [fcclosemonth]         BIGINT          NULL,
    [fccloseyear]          BIGINT          NULL,
    [preparerusernum]      BIGINT          NULL,
    [reviewerusernum]      BIGINT          NULL,
    [fcparenttasknum]      BIGINT          NULL,
    [status]               BIGINT          NULL,
    [supportingitemnum]    BIGINT          NULL,
    [fcclosemonthmap]      BIGINT          NULL,
    [completeddate]        DATETIME        NULL,
    [fcstagenum]           BIGINT          NULL,
    [fctaskperiod]         BIGINT          NULL,
    [flags]                BIGINT          NULL,
    [fcsecureentry]        BIGINT          NULL,
    [reviewer2usernum]     BIGINT          NULL,
    [reviewer3usernum]     BIGINT          NULL,
    [reviewer4usernum]     BIGINT          NULL,
    [reviewer5usernum]     BIGINT          NULL,
    [fcspecificduedate]    DATETIME        NULL,
    [fcclassification]     BIGINT          NULL,
    [fcmgrnotenum]         BIGINT          NULL,
    [fcacctingnotenum]     BIGINT          NULL,
    [prepareddate]         DATETIME        NULL,
    [revieweddate]         DATETIME        NULL,
    [returntoreviewer]     BIGINT          NULL,
    [numaddreviewsreq]     BIGINT          NULL,
    [numaddreviewsdone]    BIGINT          NULL,
    [fcexception]          BIGINT          NULL,
    [fcexceptionreasonnum] BIGINT          NULL,
    [fcexceptionflaggedby] BIGINT          NULL,
    [fcreverseentry]       BIGINT          NULL,
    [fcreversedentry]      BIGINT          NULL,
    [fcreversaldate]       DATETIME        NULL,
    [fcpreparebydate]      DATETIME        NULL,
    [fccontroltype]        BIGINT          NULL,
    [posterusernum]        BIGINT          NULL,
    [fcpostingdate]        DATETIME        NULL,
    [parententitynum]      BIGINT          NULL,
    [fcentitynum]          BIGINT          NULL,
    [fccloseeventnum]      BIGINT          NULL,
    [preparedbyusernum]    BIGINT          NULL,
    [reviewedbyusernum]    BIGINT          NULL,
    [reviewedby2usernum]   BIGINT          NULL,
    [fcpriority]           BIGINT          NULL,
    [fcnumattachments]     BIGINT          NULL,
    [fcrevprocnum]         BIGINT          NULL,
    [fcreturnnotenum]      BIGINT          NULL,
    [fcpreparernoterf]     BIGINT          NULL,
    [fcreviewernoterf]     BIGINT          NULL,
    [reviewed2date]        DATETIME        NULL,
    [returnforclarnum]     BIGINT          NULL,
    [fcimportance]         BIGINT          NULL,
    [fcmateriality]        NUMERIC (15, 2) NULL,
    [fcflexnumeric1]       CHAR (30)       NULL,
    [fcflexdate1]          DATETIME        NULL,
    [fcflextext1]          CHAR (50)       NULL,
    [fcflexnumeric2]       CHAR (30)       NULL,
    [fcflexdate2]          DATETIME        NULL,
    [fcflextext2]          CHAR (50)       NULL,
    [fcinitprepareddate]   DATETIME        NULL,
    [fcsequencestr]        CHAR (25)       NULL,
    [fcinitstagenum]       BIGINT          NULL,
    [fcidentifier]         CHAR (25)       NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fcmtask1]
    ON [hsi].[fcmtask]([fctasknum] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmtask2]
    ON [hsi].[fcmtask]([fcsectionnum] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmtask3]
    ON [hsi].[fcmtask]([fccloseyear] ASC, [fcclosemonth] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmtask4]
    ON [hsi].[fcmtask]([fcparenttasknum] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmtask5]
    ON [hsi].[fcmtask]([fctasktemplatenum] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmtask7]
    ON [hsi].[fcmtask]([status] ASC, [fccloseeventnum] ASC, [fcentitynum] ASC, [fcspecificduedate] ASC, [preparerusernum] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmtask8]
    ON [hsi].[fcmtask]([status] ASC, [fccloseeventnum] ASC, [fcentitynum] ASC, [fcspecificduedate] ASC, [reviewerusernum] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmtask9]
    ON [hsi].[fcmtask]([status] ASC, [fccloseeventnum] ASC, [fcentitynum] ASC, [fcspecificduedate] ASC, [reviewer2usernum] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmtask10]
    ON [hsi].[fcmtask]([fccompanynum] ASC, [preparerusernum] ASC, [status] ASC, [fcentitynum] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmtask11]
    ON [hsi].[fcmtask]([fccloseeventnum] ASC, [status] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmtask12]
    ON [hsi].[fcmtask]([fctasknum] ASC, [fccloseeventnum] ASC, [fcentitynum] ASC, [fcspecificduedate] ASC, [fccompanynum] ASC, [status] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmtask13]
    ON [hsi].[fcmtask]([status] ASC, [fcstagenum] ASC, [fccloseeventnum] ASC, [fcentitynum] ASC, [fcspecificduedate] ASC);


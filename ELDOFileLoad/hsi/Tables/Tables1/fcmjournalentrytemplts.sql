CREATE TABLE [hsi].[fcmjournalentrytemplts] (
    [fcjetemplatenum]      BIGINT          NOT NULL,
    [fcactivityname]       CHAR (200)      NULL,
    [fcsectionnum]         BIGINT          NULL,
    [fccompanynum]         BIGINT          NULL,
    [fcstagenum]           BIGINT          NULL,
    [fcentrytypeperiod]    BIGINT          NULL,
    [fcdescriptionid]      BIGINT          NULL,
    [fcentryexplanationid] BIGINT          NULL,
    [fcjournalentrystatus] BIGINT          NULL,
    [preparerusernum]      BIGINT          NULL,
    [reviewerusernum]      BIGINT          NULL,
    [reviewer2usernum]     BIGINT          NULL,
    [fcclosemonthmap]      BIGINT          NULL,
    [flags]                BIGINT          NULL,
    [fcsecureentry]        BIGINT          NULL,
    [fctimestogenerate]    BIGINT          NULL,
    [fctestplannum]        BIGINT          NULL,
    [reviewer3usernum]     BIGINT          NULL,
    [reviewer4usernum]     BIGINT          NULL,
    [reviewer5usernum]     BIGINT          NULL,
    [fcspecificdatetext]   CHAR (50)       NULL,
    [fcspecificduedate]    DATETIME        NULL,
    [fcclassification]     BIGINT          NULL,
    [posterusernum]        BIGINT          NULL,
    [fcreqreviewlvl]       BIGINT          NULL,
    [returntoreviewer]     BIGINT          NULL,
    [numaddreviewsreq]     BIGINT          NULL,
    [numaddreviewsdone]    BIGINT          NULL,
    [fcproposalnum]        BIGINT          NULL,
    [fccontroltype]        BIGINT          NULL,
    [fcparentnum]          BIGINT          NULL,
    [parententitynum]      BIGINT          NULL,
    [fcspawnduedays]       CHAR (15)       NULL,
    [fcentitynum]          BIGINT          NULL,
    [fclastprocupdate]     DATETIME        NULL,
    [fcpriority]           BIGINT          NULL,
    [fccreatedfrom]        BIGINT          NULL,
    [fcattachmentsreq]     BIGINT          NULL,
    [fcrevprocnum]         BIGINT          NULL,
    [fcaddlreviewreqmap]   BIGINT          NULL,
    [fcsubstitutearmap]    BIGINT          NULL,
    [fcreviewthreshold]    BIGINT          NULL,
    [fcmateriality]        NUMERIC (15, 2) NULL,
    [fcflexnumeric1]       CHAR (30)       NULL,
    [fcflexdate1]          DATETIME        NULL,
    [fcflextext1]          CHAR (50)       NULL,
    [fcsequencestr]        CHAR (25)       NULL,
    [fcinitstagenum]       BIGINT          NULL,
    [fcidentifier]         CHAR (25)       NULL,
    [fccompleteoffset]     CHAR (20)       NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fcmjournalentrytemplts1]
    ON [hsi].[fcmjournalentrytemplts]([fcjetemplatenum] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmjournalentrytemplts2]
    ON [hsi].[fcmjournalentrytemplts]([fcparentnum] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmjournalentrytemplts3]
    ON [hsi].[fcmjournalentrytemplts]([fcentitynum] ASC, [fcjournalentrystatus] ASC, [fccompanynum] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmjournalentrytemplts4]
    ON [hsi].[fcmjournalentrytemplts]([fcentitynum] ASC, [fcjournalentrystatus] ASC, [fcdescriptionid] ASC, [fcrevprocnum] ASC, [fcjetemplatenum] ASC);


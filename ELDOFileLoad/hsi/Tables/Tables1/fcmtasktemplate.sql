CREATE TABLE [hsi].[fcmtasktemplate] (
    [fctasktemplatenum]    BIGINT          NOT NULL,
    [fcsectionnum]         BIGINT          NULL,
    [fcclosemonthmap]      BIGINT          NULL,
    [fccompanynum]         BIGINT          NULL,
    [fctaskname]           CHAR (200)      NULL,
    [fctasktype]           CHAR (100)      NULL,
    [fcdescriptionnotenum] BIGINT          NULL,
    [preparerusernum]      BIGINT          NULL,
    [reviewerusernum]      BIGINT          NULL,
    [fcparenttasknum]      BIGINT          NULL,
    [status]               BIGINT          NULL,
    [fcstagenum]           BIGINT          NULL,
    [fctaskperiod]         BIGINT          NULL,
    [fcdescriptionnum]     BIGINT          NULL,
    [flags]                BIGINT          NULL,
    [fcsecureentry]        BIGINT          NULL,
    [fctimestogenerate]    BIGINT          NULL,
    [reviewer2usernum]     BIGINT          NULL,
    [reviewer3usernum]     BIGINT          NULL,
    [reviewer4usernum]     BIGINT          NULL,
    [reviewer5usernum]     BIGINT          NULL,
    [fcspecificdatetext]   CHAR (50)       NULL,
    [fcspecificduedate]    DATETIME        NULL,
    [fcclassification]     BIGINT          NULL,
    [fcmgrnotenum]         BIGINT          NULL,
    [fcacctingnotenum]     BIGINT          NULL,
    [returntoreviewer]     BIGINT          NULL,
    [numaddreviewsreq]     BIGINT          NULL,
    [numaddreviewsdone]    BIGINT          NULL,
    [fcproposalnum]        BIGINT          NULL,
    [fccontroltype]        BIGINT          NULL,
    [posterusernum]        BIGINT          NULL,
    [parententitynum]      BIGINT          NULL,
    [fcspawnduedays]       CHAR (15)       NULL,
    [fcentitynum]          BIGINT          NULL,
    [fcpriority]           BIGINT          NULL,
    [fclastprocupdate]     DATETIME        NULL,
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
CREATE UNIQUE NONCLUSTERED INDEX [fcmtasktemplate1]
    ON [hsi].[fcmtasktemplate]([fctasktemplatenum] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmtasktemplate2]
    ON [hsi].[fcmtasktemplate]([status] ASC, [fcentitynum] ASC, [fccompanynum] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmtasktemplate3]
    ON [hsi].[fcmtasktemplate]([fcparenttasknum] ASC, [fccompanynum] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmtasktemplate4]
    ON [hsi].[fcmtasktemplate]([status] ASC, [fcentitynum] ASC, [fcdescriptionnum] ASC, [fcrevprocnum] ASC, [fctasktemplatenum] ASC);


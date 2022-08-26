﻿CREATE TABLE [hsi].[fcmriskctrltemplate] (
    [fcriskctrlnum]        BIGINT     NOT NULL,
    [fccontrolid]          CHAR (50)  NULL,
    [fccycle]              BIGINT     NULL,
    [fcsubprocess]         BIGINT     NULL,
    [fcdescnum]            BIGINT     NULL,
    [fctestreasonnum]      BIGINT     NULL,
    [fcassertions]         BIGINT     NULL,
    [fccategorization]     BIGINT     NULL,
    [fctype]               BIGINT     NULL,
    [fccontroltype]        BIGINT     NULL,
    [fcrisk]               BIGINT     NULL,
    [fcctrlfrequency]      BIGINT     NULL,
    [testerusernum]        BIGINT     NULL,
    [reviewerusernum]      BIGINT     NULL,
    [reviewer2usernum]     BIGINT     NULL,
    [reviewer3usernum]     BIGINT     NULL,
    [reviewer4usernum]     BIGINT     NULL,
    [reviewer5usernum]     BIGINT     NULL,
    [fcprocdescnum]        BIGINT     NULL,
    [status]               BIGINT     NULL,
    [fcentitynum]          BIGINT     NULL,
    [fccompanynum]         BIGINT     NULL,
    [fcdaystocomplete]     BIGINT     NULL,
    [returntoreviewer]     BIGINT     NULL,
    [numaddreviewsreq]     BIGINT     NULL,
    [numaddreviewsdone]    BIGINT     NULL,
    [fcappcontrol]         BIGINT     NULL,
    [fcappcontrolname]     CHAR (50)  NULL,
    [fcinherentrisk]       BIGINT     NULL,
    [fccosocontrol]        BIGINT     NULL,
    [fcprocedureref]       CHAR (100) NULL,
    [fccontroltrans]       CHAR (100) NULL,
    [fcsourcedocsnum]      BIGINT     NULL,
    [fcfraudcontrol]       BIGINT     NULL,
    [fccontrolobj]         BIGINT     NULL,
    [fccontrolobjtype]     BIGINT     NULL,
    [fcerpreport]          BIGINT     NULL,
    [fcerpreportname]      CHAR (50)  NULL,
    [fceak]                BIGINT     NULL,
    [fcscope]              BIGINT     NULL,
    [fcspreadsheet]        BIGINT     NULL,
    [fcsrcpersonname]      CHAR (40)  NULL,
    [fcctrlownername]      CHAR (40)  NULL,
    [fcctrlmgrname]        CHAR (40)  NULL,
    [fcsrcpersontitle]     BIGINT     NULL,
    [fcctrlownertitle]     BIGINT     NULL,
    [fcctrlmgrtitle]       BIGINT     NULL,
    [fcregion]             BIGINT     NULL,
    [fcreviewtimebudgeted] CHAR (25)  NULL,
    [fctesttimebudgeted]   CHAR (25)  NULL,
    [fcgroup]              BIGINT     NULL,
    [fcentity]             BIGINT     NULL,
    [fcspreadsheetname]    CHAR (50)  NULL,
    [fctemplatetype]       BIGINT     NULL,
    [fcflextext1]          CHAR (50)  NULL,
    [fcflextext2]          CHAR (50)  NULL,
    [fcflextext3]          CHAR (50)  NULL,
    [fcflexdate1]          DATETIME   NULL,
    [fcflexdate2]          DATETIME   NULL,
    [fcflexdate3]          DATETIME   NULL,
    [fcflexnumeric1]       CHAR (30)  NULL,
    [fcflexnumeric2]       CHAR (30)  NULL,
    [fcflexnumeric3]       CHAR (30)  NULL,
    [flags]                BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fcmriskctrltemplate1]
    ON [hsi].[fcmriskctrltemplate]([fcriskctrlnum] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmriskctrltemplate2]
    ON [hsi].[fcmriskctrltemplate]([fcentitynum] ASC, [status] ASC, [fctemplatetype] ASC, [fccompanynum] ASC);


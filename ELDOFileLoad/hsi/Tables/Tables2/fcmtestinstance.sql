CREATE TABLE [hsi].[fcmtestinstance] (
    [fctinum]              BIGINT     NOT NULL,
    [fctpnum]              BIGINT     NULL,
    [fccontrolid]          CHAR (50)  NULL,
    [fccategory]           CHAR (100) NULL,
    [fcprocess]            CHAR (100) NULL,
    [fcdescnum]            BIGINT     NULL,
    [fctestreasonnum]      BIGINT     NULL,
    [fcassertions]         BIGINT     NULL,
    [fccategorization]     BIGINT     NULL,
    [fctype]               BIGINT     NULL,
    [fccontroltype]        BIGINT     NULL,
    [fcfrequency]          BIGINT     NULL,
    [fcsamplesize]         CHAR (20)  NULL,
    [fcsamplecrit]         CHAR (255) NULL,
    [fcsamplemeth]         CHAR (100) NULL,
    [fcrisk]               BIGINT     NULL,
    [fcriskscale]          BIGINT     NULL,
    [fcsamplepercent]      CHAR (20)  NULL,
    [fcsampletype]         BIGINT     NULL,
    [fcimpactonfin]        CHAR (50)  NULL,
    [fccomplexity]         BIGINT     NULL,
    [fcctrlfrequency]      BIGINT     NULL,
    [fcctrltestpct]        CHAR (20)  NULL,
    [fcctrltestsize]       CHAR (20)  NULL,
    [fcctrltesttype]       BIGINT     NULL,
    [fcctrltestmeth]       CHAR (100) NULL,
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
    [fcevidencetype]       BIGINT     NULL,
    [fccompleteddate]      DATETIME   NULL,
    [fctestresultsnum]     BIGINT     NULL,
    [fcexceptionsnum]      BIGINT     NULL,
    [fccommentsnum]        BIGINT     NULL,
    [fcmonth]              BIGINT     NULL,
    [fcyear]               BIGINT     NULL,
    [fcduedate]            DATETIME   NULL,
    [fcparenttestnum]      BIGINT     NULL,
    [flags]                BIGINT     NULL,
    [returntoreviewer]     BIGINT     NULL,
    [numaddreviewsreq]     BIGINT     NULL,
    [numaddreviewsdone]    BIGINT     NULL,
    [fcexception]          BIGINT     NULL,
    [fcexceptionflaggedby] BIGINT     NULL,
    [fcsecureentry]        BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fcmtestinstance1]
    ON [hsi].[fcmtestinstance]([fctinum] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmtestinstance2]
    ON [hsi].[fcmtestinstance]([fcyear] ASC);


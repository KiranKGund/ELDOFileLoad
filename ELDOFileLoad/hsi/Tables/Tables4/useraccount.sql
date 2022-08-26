CREATE TABLE [hsi].[useraccount] (
    [usernum]           BIGINT     NOT NULL,
    [username]          CHAR (75)  NULL,
    [defaultdate]       BIGINT     NULL,
    [disablelogin]      BIGINT     NULL,
    [institution]       BIGINT     NULL,
    [mainframeupdate]   BIGINT     NULL,
    [networkid]         CHAR (13)  NULL,
    [obrefresh]         BIGINT     NULL,
    [usercode]          CHAR (5)   NULL,
    [userpassword]      CHAR (20)  NULL,
    [userpref1]         BIGINT     NULL,
    [userpref2]         BIGINT     NULL,
    [autodisplaywin]    BIGINT     NULL,
    [helpwindowtype]    BIGINT     NULL,
    [helpwindowloc]     BIGINT     NULL,
    [badlogincount]     BIGINT     NULL,
    [encryptedpassword] CHAR (255) NULL,
    [lastlogon]         DATETIME   NULL,
    [lastpwchange]      DATETIME   NULL,
    [defprintformatnum] BIGINT     NULL,
    [realname]          CHAR (100) NULL,
    [licenseflag]       BIGINT     NULL,
    [longusercode]      CHAR (20)  NULL,
    [longpassword]      CHAR (20)  NULL,
    [primaryusergroup]  BIGINT     NULL,
    [userpref3]         BIGINT     NULL,
    [defprocessdate]    BIGINT     NULL,
    [qapercent]         BIGINT     NULL,
    [emailaddress]      CHAR (255) NULL,
    [phonenumber]       CHAR (32)  NULL,
    [cellnumber]        CHAR (15)  NULL,
    [lockouttime]       DATETIME   NULL,
    [lockoutreason]     BIGINT     NULL,
    [usertype]          BIGINT     NULL,
    [pinhash]           CHAR (255) NULL,
    [pinlastchanged]    DATETIME   NULL,
    [pinlastentered]    DATETIME   NULL,
    [badpincount]       BIGINT     NULL,
    [flags]             BIGINT     NULL,
    [pswdencrypttype]   BIGINT     NULL,
    [obuniqueid]        BIGINT     NULL,
    [securityid]        CHAR (255) NULL,
    [licenseflag2]      BIGINT     NULL,
    [expiredate]        DATETIME   NULL,
    [userpref4]         BIGINT     NULL,
    [lcid]              BIGINT     NULL,
    [initvectordata]    CHAR (255) NULL,
    [pincryptotype]     BIGINT     NULL,
    [pininitvectordata] CHAR (255) NULL,
    [ianatznum]         BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [useraccount2]
    ON [hsi].[useraccount]([usernum] ASC);


GO
CREATE NONCLUSTERED INDEX [useraccount3]
    ON [hsi].[useraccount]([usertype] ASC);


GO
CREATE NONCLUSTERED INDEX [useraccount4]
    ON [hsi].[useraccount]([username] ASC, [usertype] ASC);


GO
CREATE NONCLUSTERED INDEX [useraccount5]
    ON [hsi].[useraccount]([securityid] ASC, [usertype] ASC);


GO
CREATE NONCLUSTERED INDEX [useraccount6]
    ON [hsi].[useraccount]([usernum] ASC, [realname] ASC);


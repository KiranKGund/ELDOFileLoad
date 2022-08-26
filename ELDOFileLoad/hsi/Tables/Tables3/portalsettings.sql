CREATE TABLE [hsi].[portalsettings] (
    [portalsettingnum]        BIGINT     NOT NULL,
    [logoimagename]           CHAR (100) NULL,
    [eactitletext]            CHAR (100) NULL,
    [masterpage]              CHAR (100) NULL,
    [bannerimagename]         CHAR (100) NULL,
    [headerheight]            CHAR (20)  NULL,
    [hdrbackgrdclr]           CHAR (10)  NULL,
    [loginbordercolor]        CHAR (10)  NULL,
    [loginborderstyle]        CHAR (10)  NULL,
    [customcss]               CHAR (100) NULL,
    [pwstrengthhint]          CHAR (100) NULL,
    [contactusemail]          CHAR (200) NULL,
    [eacstylesettings]        CHAR (200) NULL,
    [passwordtext]            CHAR (150) NULL,
    [flags]                   BIGINT     NULL,
    [loginbg]                 CHAR (10)  NULL,
    [emailsub]                CHAR (50)  NULL,
    [portletbg]               CHAR (10)  NULL,
    [newusermsg]              CHAR (255) NULL,
    [headertxt]               CHAR (10)  NULL,
    [contactphonenum]         CHAR (20)  NULL,
    [eacportlettext]          CHAR (10)  NULL,
    [externalclientnum]       BIGINT     NULL,
    [successfulemailtemplate] BIGINT     NULL,
    [nonuseremailtemplate]    BIGINT     NULL,
    [minutesforpasswordreset] BIGINT     NULL,
    [pwdresetemailtemplate]   BIGINT     NULL,
    [dupuseremailtemplate]    BIGINT     NULL,
    [multiportallabel]        CHAR (255) NULL,
    [userregistrationlabel]   CHAR (100) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [portalsettings1]
    ON [hsi].[portalsettings]([portalsettingnum] ASC);


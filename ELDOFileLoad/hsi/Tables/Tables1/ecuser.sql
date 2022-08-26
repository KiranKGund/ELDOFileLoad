CREATE TABLE [hsi].[ecuser] (
    [ecusernum]           BIGINT     NOT NULL,
    [ecusername]          CHAR (65)  NULL,
    [ecuserpassword]      CHAR (65)  NULL,
    [ecuserpasswordsalt]  CHAR (65)  NULL,
    [ecauthversion]       BIGINT     NULL,
    [ecresetpassword]     CHAR (80)  NULL,
    [ecuserstatus]        BIGINT     NULL,
    [ecemail]             CHAR (100) NULL,
    [ecsecurityhint]      CHAR (250) NULL,
    [isadmin]             BIGINT     NULL,
    [createdate]          DATETIME   NULL,
    [ecdefaultaccountnum] BIGINT     NULL,
    [ectimezone]          BIGINT     NULL,
    [ecnamedisplay]       CHAR (50)  NULL,
    [ecemaildisplay]      CHAR (100) NULL,
    [deleteditem]         BIGINT     NULL,
    [ecuserapp]           BIGINT     NULL,
    [ecextsrc]            BIGINT     NULL,
    [ecextname]           CHAR (65)  NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ecuser1]
    ON [hsi].[ecuser]([ecusernum] ASC);


GO
CREATE NONCLUSTERED INDEX [ecuser2]
    ON [hsi].[ecuser]([ecusername] ASC);


GO
CREATE NONCLUSTERED INDEX [ecuser3]
    ON [hsi].[ecuser]([ecemail] ASC);


GO
CREATE NONCLUSTERED INDEX [ecuser4]
    ON [hsi].[ecuser]([ecresetpassword] ASC);


GO
CREATE NONCLUSTERED INDEX [ecuser5]
    ON [hsi].[ecuser]([ecextname] ASC);


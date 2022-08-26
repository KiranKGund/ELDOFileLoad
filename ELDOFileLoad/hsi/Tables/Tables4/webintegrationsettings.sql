CREATE TABLE [hsi].[webintegrationsettings] (
    [webintsettingsnum]    BIGINT     NOT NULL,
    [servicetype]          BIGINT     NULL,
    [integrationtype]      BIGINT     NULL,
    [clientid]             CHAR (255) NULL,
    [clientsecret]         CHAR (255) NULL,
    [serverurl]            CHAR (255) NULL,
    [authenticationtype]   BIGINT     NULL,
    [mailacctusername]     CHAR (255) NULL,
    [mailacctpassword]     CHAR (255) NULL,
    [initvectordata]       CHAR (255) NULL,
    [cryptotype]           BIGINT     NULL,
    [secretcryptotype]     BIGINT     NULL,
    [secretinitvectordata] CHAR (255) NULL,
    [redirecturi]          CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [webintegrationsettings1]
    ON [hsi].[webintegrationsettings]([webintsettingsnum] ASC);


GO
CREATE NONCLUSTERED INDEX [webintegrationsettings2]
    ON [hsi].[webintegrationsettings]([servicetype] ASC);


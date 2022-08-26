CREATE TABLE [hsi].[secprincipal] (
    [secprincipalnum] BIGINT     NOT NULL,
    [secdomainnum]    BIGINT     NULL,
    [principalname]   CHAR (255) NULL,
    [principaldn]     CHAR (255) NULL,
    [principalsid]    CHAR (255) NULL,
    [usergroupnum]    BIGINT     NULL,
    [principaltype]   BIGINT     NULL,
    [mappingpurpose]  BIGINT     NULL,
    [flags]           BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [secprincipal1]
    ON [hsi].[secprincipal]([secprincipalnum] ASC);


CREATE TABLE [hsi].[externalauth] (
    [externalauthnum]   BIGINT     NOT NULL,
    [externalauthname]  CHAR (255) NULL,
    [flags]             BIGINT     NULL,
    [authdllname]       CHAR (255) NULL,
    [authclsid]         CHAR (50)  NULL,
    [authdllversion]    CHAR (50)  NULL,
    [capabilitiesflags] BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [externalauth1]
    ON [hsi].[externalauth]([externalauthnum] ASC);


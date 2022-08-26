CREATE TABLE [hsi].[mkplinterfacenames] (
    [mkplinterfacenum] BIGINT     NOT NULL,
    [mkplobjecttype]   CHAR (50)  NULL,
    [languagetype]     BIGINT     NULL,
    [mkplobjkey]       CHAR (50)  NULL,
    [mkplobjval]       CHAR (255) NULL,
    [flags]            BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mkplinterfacenames1]
    ON [hsi].[mkplinterfacenames]([mkplinterfacenum] ASC);


GO
CREATE NONCLUSTERED INDEX [mkplinterfacenames2]
    ON [hsi].[mkplinterfacenames]([mkplobjecttype] ASC, [languagetype] ASC);


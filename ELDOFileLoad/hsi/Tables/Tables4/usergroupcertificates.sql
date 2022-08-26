CREATE TABLE [hsi].[usergroupcertificates] (
    [usergroupnum]          BIGINT    NULL,
    [certificatethumbprint] CHAR (64) NULL,
    [flags]                 BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [usergroupcertificates1]
    ON [hsi].[usergroupcertificates]([usergroupnum] ASC);


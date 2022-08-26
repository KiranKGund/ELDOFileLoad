CREATE TABLE [hsi].[usergdoctemplate] (
    [usergroupnum]   BIGINT NOT NULL,
    [doctemplatenum] BIGINT NOT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [usergdoctemplate1]
    ON [hsi].[usergdoctemplate]([usergroupnum] ASC, [doctemplatenum] ASC);


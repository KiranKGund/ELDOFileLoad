CREATE TABLE [hsi].[usergcustomrpt] (
    [customrptnum] BIGINT NOT NULL,
    [usergroupnum] BIGINT NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [usergcustomrpt2]
    ON [hsi].[usergcustomrpt]([usergroupnum] ASC, [customrptnum] ASC);


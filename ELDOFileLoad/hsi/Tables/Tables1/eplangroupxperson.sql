CREATE TABLE [hsi].[eplangroupxperson] (
    [ecgroupnum]  BIGINT NULL,
    [eppersonnum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [eplangroupxperson1]
    ON [hsi].[eplangroupxperson]([ecgroupnum] ASC, [eppersonnum] ASC);


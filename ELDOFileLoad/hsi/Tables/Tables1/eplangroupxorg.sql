CREATE TABLE [hsi].[eplangroupxorg] (
    [ecgroupnum] BIGINT NULL,
    [eporgnum]   BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [eplangroupxorg1]
    ON [hsi].[eplangroupxorg]([ecgroupnum] ASC, [eporgnum] ASC);


CREATE TABLE [hsi].[eplangroupxproject] (
    [ecgroupnum]   BIGINT NULL,
    [epprojectnum] BIGINT NULL,
    [epprivileges] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [eplangroupxproject1]
    ON [hsi].[eplangroupxproject]([ecgroupnum] ASC, [epprojectnum] ASC);


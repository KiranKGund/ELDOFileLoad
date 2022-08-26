CREATE TABLE [hsi].[eplanprojectgroup] (
    [epprojectgroupnum]  BIGINT     NOT NULL,
    [epprojectgroupname] CHAR (100) NULL,
    [ecgroupnum]         BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [eplanprojectgroup1]
    ON [hsi].[eplanprojectgroup]([epprojectgroupnum] ASC);


GO
CREATE NONCLUSTERED INDEX [eplanprojectgroup2]
    ON [hsi].[eplanprojectgroup]([ecgroupnum] ASC);


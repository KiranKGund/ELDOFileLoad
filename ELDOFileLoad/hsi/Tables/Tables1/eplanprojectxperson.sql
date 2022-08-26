CREATE TABLE [hsi].[eplanprojectxperson] (
    [epprojectnum] BIGINT NULL,
    [eppersonnum]  BIGINT NULL,
    [eprolenum]    BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [eplanprojectxperson1]
    ON [hsi].[eplanprojectxperson]([epprojectnum] ASC, [eppersonnum] ASC);


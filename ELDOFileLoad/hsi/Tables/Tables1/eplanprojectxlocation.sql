CREATE TABLE [hsi].[eplanprojectxlocation] (
    [epprojectnum]  BIGINT NULL,
    [eplocationnum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [eplanprojectxlocation1]
    ON [hsi].[eplanprojectxlocation]([epprojectnum] ASC, [eplocationnum] ASC);


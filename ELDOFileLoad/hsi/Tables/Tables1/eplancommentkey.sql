CREATE TABLE [hsi].[eplancommentkey] (
    [epdepartmentnum] BIGINT NULL,
    [epprojectnum]    BIGINT NULL,
    [epkeyvalue]      BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [eplancommentkey1]
    ON [hsi].[eplancommentkey]([epprojectnum] ASC, [epdepartmentnum] ASC);


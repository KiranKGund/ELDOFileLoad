CREATE TABLE [hsi].[eplandcxdepartment] (
    [epdefcommentnum] BIGINT NULL,
    [epdepartmentnum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [eplandcxdepartment1]
    ON [hsi].[eplandcxdepartment]([epdefcommentnum] ASC);


GO
CREATE NONCLUSTERED INDEX [eplandcxdepartment2]
    ON [hsi].[eplandcxdepartment]([epdepartmentnum] ASC, [epdefcommentnum] ASC);


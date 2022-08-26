CREATE TABLE [hsi].[eplanuserxdepartment] (
    [usernum]         BIGINT NOT NULL,
    [epdepartmentnum] BIGINT NOT NULL,
    [isdefault]       BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [eplanuserxdepartment1]
    ON [hsi].[eplanuserxdepartment]([usernum] ASC, [epdepartmentnum] ASC);


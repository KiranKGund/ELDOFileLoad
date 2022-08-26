CREATE TABLE [hsi].[eplandepartment] (
    [epdepartmentnum] BIGINT    NOT NULL,
    [epdeptname]      CHAR (64) NULL,
    [epprefixpart]    CHAR (10) NULL,
    [flags]           BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [eplandepartment1]
    ON [hsi].[eplandepartment]([epdepartmentnum] ASC);


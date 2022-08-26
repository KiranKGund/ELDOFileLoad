CREATE TABLE [hsi].[medunit] (
    [unitnum]     BIGINT    NOT NULL,
    [unitname]    CHAR (50) NULL,
    [unitnamehl7] CHAR (30) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [medunit1]
    ON [hsi].[medunit]([unitnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [medunit2]
    ON [hsi].[medunit]([unitname] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [medunit3]
    ON [hsi].[medunit]([unitnamehl7] ASC);


CREATE TABLE [hsi].[meddepartment] (
    [dptnum]     BIGINT    NOT NULL,
    [dptname]    CHAR (60) NULL,
    [dptnamehl7] CHAR (30) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [meddepartment2]
    ON [hsi].[meddepartment]([dptnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [meddepartment3]
    ON [hsi].[meddepartment]([dptname] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [meddepartment4]
    ON [hsi].[meddepartment]([dptnamehl7] ASC);


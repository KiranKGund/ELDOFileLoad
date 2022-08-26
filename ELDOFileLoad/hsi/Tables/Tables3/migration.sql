CREATE TABLE [hsi].[migration] (
    [migrationname]        CHAR (255)         NOT NULL,
    [migrationdescription] CHAR (1000)        NULL,
    [databaseuser]         CHAR (150)         NULL,
    [migrationdate]        DATETIMEOFFSET (6) NULL,
    [stepcompleted]        BIGINT             NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [migration1]
    ON [hsi].[migration]([migrationname] ASC);


GO
CREATE NONCLUSTERED INDEX [migration2]
    ON [hsi].[migration]([migrationname] ASC, [stepcompleted] ASC);


CREATE TABLE [hsi].[rmclassattributes] (
    [classattributeid] BIGINT NOT NULL,
    [attributeid]      BIGINT NULL,
    [classid]          BIGINT NULL,
    [sequenceid]       BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmclassattributes1]
    ON [hsi].[rmclassattributes]([classattributeid] ASC);


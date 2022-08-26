CREATE TABLE [hsi].[rmnotificationbaritem] (
    [nbiid]         BIGINT         NOT NULL,
    [createddate]   DATETIME       NULL,
    [fromusernum]   BIGINT         NULL,
    [tousernum]     BIGINT         NULL,
    [objecttype]    BIGINT         NULL,
    [objectkey]     BIGINT         NULL,
    [objectsubkey]  BIGINT         NULL,
    [rmdescription] VARCHAR (1024) NULL,
    [applicationid] BIGINT         NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmnotificationbaritem1]
    ON [hsi].[rmnotificationbaritem]([nbiid] ASC);


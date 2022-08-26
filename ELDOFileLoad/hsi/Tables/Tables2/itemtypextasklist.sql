CREATE TABLE [hsi].[itemtypextasklist] (
    [itemtypenum]   BIGINT NOT NULL,
    [tasklistnum]   BIGINT NOT NULL,
    [flags]         BIGINT NULL,
    [wfcontenttype] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [itemtypextasklist2]
    ON [hsi].[itemtypextasklist]([itemtypenum] ASC, [wfcontenttype] ASC);


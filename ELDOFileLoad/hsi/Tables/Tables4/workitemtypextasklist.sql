CREATE TABLE [hsi].[workitemtypextasklist] (
    [itemtypenum]   BIGINT NOT NULL,
    [tasklistnum]   BIGINT NOT NULL,
    [flags]         BIGINT NULL,
    [wfcontenttype] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [workitemtypextasklist2]
    ON [hsi].[workitemtypextasklist]([itemtypenum] ASC, [wfcontenttype] ASC);


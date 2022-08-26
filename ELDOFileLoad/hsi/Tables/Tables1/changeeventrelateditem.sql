CREATE TABLE [hsi].[changeeventrelateditem] (
    [changeeventnum]   BIGINT NULL,
    [relateditemtype]  BIGINT NULL,
    [relateditemid]    BIGINT NULL,
    [relationshiptype] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [changeeventrelateditem1]
    ON [hsi].[changeeventrelateditem]([changeeventnum] ASC);


GO
CREATE NONCLUSTERED INDEX [changeeventrelateditem2]
    ON [hsi].[changeeventrelateditem]([relateditemtype] ASC, [relateditemid] ASC);


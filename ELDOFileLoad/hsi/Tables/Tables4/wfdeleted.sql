CREATE TABLE [hsi].[wfdeleted] (
    [wfitemid]    BIGINT    NOT NULL,
    [wfitemname]  CHAR (50) NULL,
    [wfitemtype]  BIGINT    NULL,
    [scope]       BIGINT    NULL,
    [deleteddate] DATETIME  NULL,
    [usernum]     BIGINT    NOT NULL,
    [flags]       BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [wfdeleted1]
    ON [hsi].[wfdeleted]([wfitemtype] ASC, [wfitemid] ASC);


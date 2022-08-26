CREATE TABLE [hsi].[rgapprovalgroup] (
    [approvalgroupnum]  BIGINT    NOT NULL,
    [approvalgroupname] CHAR (64) NULL,
    [readinggroupnum]   BIGINT    NULL,
    [datecreated]       DATETIME  NULL,
    [allowone]          BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rgapprovalgroup1]
    ON [hsi].[rgapprovalgroup]([approvalgroupnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rgapprovalgroup2]
    ON [hsi].[rgapprovalgroup]([readinggroupnum] ASC);


CREATE TABLE [hsi].[rgxapprovalgroup] (
    [readinggroupnum]  BIGINT NULL,
    [approvalgroupnum] BIGINT NULL,
    [flags]            BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [rgxapprovalgroup1]
    ON [hsi].[rgxapprovalgroup]([readinggroupnum] ASC, [approvalgroupnum] ASC);


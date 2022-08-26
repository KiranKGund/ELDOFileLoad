CREATE TABLE [hsi].[rgusergroup] (
    [readinggroupnum] BIGINT   NOT NULL,
    [usergroupnum]    BIGINT   NOT NULL,
    [dateactivated]   DATETIME NULL,
    [datedeactivated] DATETIME NULL,
    [status]          BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [rgusergroup1]
    ON [hsi].[rgusergroup]([usergroupnum] ASC, [readinggroupnum] ASC, [status] ASC);


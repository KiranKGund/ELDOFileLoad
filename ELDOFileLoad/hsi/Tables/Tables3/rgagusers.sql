CREATE TABLE [hsi].[rgagusers] (
    [approvalgroupnum] BIGINT   NOT NULL,
    [usernum]          BIGINT   NOT NULL,
    [dateactivated]    DATETIME NULL,
    [datedeactivated]  DATETIME NOT NULL,
    [status]           BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [rgagusers1]
    ON [hsi].[rgagusers]([usernum] ASC, [approvalgroupnum] ASC, [status] ASC);


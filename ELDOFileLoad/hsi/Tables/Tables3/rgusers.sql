CREATE TABLE [hsi].[rgusers] (
    [readinggroupnum] BIGINT   NOT NULL,
    [usernum]         BIGINT   NOT NULL,
    [dateactivated]   DATETIME NULL,
    [datedeactivated] DATETIME NULL,
    [status]          BIGINT   NULL,
    [flags]           BIGINT   NULL,
    [groupcount]      BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [rgusers1]
    ON [hsi].[rgusers]([usernum] ASC, [readinggroupnum] ASC, [status] ASC);


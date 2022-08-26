CREATE TABLE [hsi].[rgadminusers] (
    [readinggroupnum] BIGINT NOT NULL,
    [usernum]         BIGINT NOT NULL,
    [userprivilege0]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [rgadminusers1]
    ON [hsi].[rgadminusers]([usernum] ASC, [readinggroupnum] ASC);


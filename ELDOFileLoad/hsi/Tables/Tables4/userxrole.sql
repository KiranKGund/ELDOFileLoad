CREATE TABLE [hsi].[userxrole] (
    [usernum] BIGINT NOT NULL,
    [rolenum] BIGINT NOT NULL,
    [flags]   BIGINT NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [userxrole2]
    ON [hsi].[userxrole]([rolenum] ASC, [usernum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [userxrole3]
    ON [hsi].[userxrole]([usernum] ASC, [rolenum] ASC, [flags] ASC);


CREATE TABLE [hsi].[userxlockboxgroup] (
    [lockboxgroupnum] BIGINT    NOT NULL,
    [usernum]         BIGINT    NULL,
    [externaluserid]  CHAR (30) NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [userxlockboxgroup1]
    ON [hsi].[userxlockboxgroup]([usernum] ASC);


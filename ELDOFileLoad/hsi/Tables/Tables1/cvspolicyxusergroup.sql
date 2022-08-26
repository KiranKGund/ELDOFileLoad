CREATE TABLE [hsi].[cvspolicyxusergroup] (
    [cvspolicynum] BIGINT NULL,
    [usergroupnum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [cvspolicyxusergroup1]
    ON [hsi].[cvspolicyxusergroup]([cvspolicynum] ASC);


CREATE TABLE [hsi].[mrcollectionxusergroup] (
    [mrcollectionnum] BIGINT NOT NULL,
    [usergroupnum]    BIGINT NOT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mrcollectionxusergroup1]
    ON [hsi].[mrcollectionxusergroup]([mrcollectionnum] ASC, [usergroupnum] ASC);


GO
CREATE NONCLUSTERED INDEX [mrcollectionxusergroup2]
    ON [hsi].[mrcollectionxusergroup]([usergroupnum] ASC);


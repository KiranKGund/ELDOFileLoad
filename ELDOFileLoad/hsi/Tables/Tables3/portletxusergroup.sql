CREATE TABLE [hsi].[portletxusergroup] (
    [portletnum]   BIGINT NOT NULL,
    [usergroupnum] BIGINT NOT NULL,
    [flags]        BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [portletxusergroup1]
    ON [hsi].[portletxusergroup]([usergroupnum] ASC, [portletnum] ASC);


CREATE TABLE [hsi].[amobjxusergroup] (
    [objecttypeid] BIGINT NULL,
    [objectnum]    BIGINT NULL,
    [usergroupnum] BIGINT NULL,
    [flags]        BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [amobjxusergroup1]
    ON [hsi].[amobjxusergroup]([objecttypeid] ASC, [objectnum] ASC);


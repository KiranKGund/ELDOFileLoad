CREATE TABLE [hsi].[aausergxcustomer] (
    [usergroupnum]     BIGINT NOT NULL,
    [aacustomernum]    BIGINT NOT NULL,
    [permissionsflags] BIGINT NULL,
    [flags]            BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [aausergxcustomer1]
    ON [hsi].[aausergxcustomer]([usergroupnum] ASC, [aacustomernum] ASC);


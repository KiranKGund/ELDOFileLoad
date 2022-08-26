CREATE TABLE [hsi].[usergroup] (
    [usergroupnum]     BIGINT     NOT NULL,
    [usergroupname]    CHAR (255) NULL,
    [grouptoemulate]   BIGINT     NULL,
    [mfaccessflag]     BIGINT     NULL,
    [userprivilege0]   BIGINT     NULL,
    [userprivilege1]   BIGINT     NULL,
    [userprivilege2]   BIGINT     NULL,
    [userprivilege3]   BIGINT     NULL,
    [timeout]          BIGINT     NULL,
    [userprivilege4]   BIGINT     NULL,
    [passwordflags]    BIGINT     NULL,
    [passwordexpires]  BIGINT     NULL,
    [passworddllpath]  CHAR (255) NULL,
    [passwordhistdays] BIGINT     NULL,
    [configrights]     BIGINT     NULL,
    [timeouttype]      BIGINT     NULL,
    [logviewprivs]     BIGINT     NULL,
    [logdeleteprivs]   BIGINT     NULL,
    [configrights2]    BIGINT     NULL,
    [userprivilege5]   BIGINT     NULL,
    [userprivilege6]   BIGINT     NULL,
    [userprivilege7]   BIGINT     NULL,
    [pswdpolicynum]    BIGINT     NULL,
    [pinpolicynum]     BIGINT     NULL,
    [controlsettings]  BIGINT     NULL,
    [ugaaccess]        BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [usergroup1]
    ON [hsi].[usergroup]([usergroupnum] ASC);


GO
CREATE NONCLUSTERED INDEX [usergroup2]
    ON [hsi].[usergroup]([usergroupnum] ASC, [usergroupname] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [usergroup3]
    ON [hsi].[usergroup]([ugaaccess] ASC, [usergroupnum] ASC);


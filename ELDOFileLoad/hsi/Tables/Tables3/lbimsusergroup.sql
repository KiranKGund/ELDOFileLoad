CREATE TABLE [hsi].[lbimsusergroup] (
    [usergroupnum]    BIGINT     NOT NULL,
    [usergroupname]   CHAR (255) NULL,
    [customernum]     BIGINT     NULL,
    [userprivilege0]  BIGINT     NULL,
    [resultschunk]    BIGINT     NULL,
    [docresultschunk] BIGINT     NULL,
    [maxresults]      BIGINT     NULL,
    [maxdocresults]   BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [lbimsusergroup1]
    ON [hsi].[lbimsusergroup]([usergroupnum] ASC);


GO
CREATE NONCLUSTERED INDEX [lbimsusergroup2]
    ON [hsi].[lbimsusergroup]([customernum] ASC);


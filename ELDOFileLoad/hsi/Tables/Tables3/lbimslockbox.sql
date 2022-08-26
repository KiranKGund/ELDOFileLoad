CREATE TABLE [hsi].[lbimslockbox] (
    [datafileversion]   BIGINT     NOT NULL,
    [lockboxnum]        BIGINT     NOT NULL,
    [lockboxname]       CHAR (100) NULL,
    [customernum]       BIGINT     NULL,
    [lockboxtype]       BIGINT     NULL,
    [imssiteid]         BIGINT     NULL,
    [reportitemtypenum] BIGINT     NULL,
    [usergroupnum]      BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [lbimslockbox1]
    ON [hsi].[lbimslockbox]([lockboxnum] ASC);


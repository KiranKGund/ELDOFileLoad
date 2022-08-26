CREATE TABLE [hsi].[lbgroupxlockbox] (
    [lockboxgroupnum] BIGINT NOT NULL,
    [lockboxnum]      BIGINT NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [lbgroupxlockbox1]
    ON [hsi].[lbgroupxlockbox]([lockboxgroupnum] ASC);


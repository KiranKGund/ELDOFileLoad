CREATE TABLE [hsi].[mrdiagrelgroup] (
    [diagrelgroupnum]  BIGINT     NOT NULL,
    [diagrelgroup]     CHAR (20)  NULL,
    [diagrelgroupdesc] CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mrdiagrelgroup1]
    ON [hsi].[mrdiagrelgroup]([diagrelgroupnum] ASC);


GO
CREATE NONCLUSTERED INDEX [mrdiagrelgroup3]
    ON [hsi].[mrdiagrelgroup]([diagrelgroup] ASC);


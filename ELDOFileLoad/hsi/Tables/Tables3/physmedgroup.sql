CREATE TABLE [hsi].[physmedgroup] (
    [physmedgroupnum]  BIGINT    NOT NULL,
    [physmedgroupname] CHAR (50) NULL
);


GO
CREATE NONCLUSTERED INDEX [physmedgroup1]
    ON [hsi].[physmedgroup]([physmedgroupnum] ASC);


CREATE TABLE [hsi].[ecuserxgroup] (
    [ecusernum]  BIGINT NULL,
    [ecgroupnum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [ecuserxgroup1]
    ON [hsi].[ecuserxgroup]([ecusernum] ASC, [ecgroupnum] ASC);


CREATE TABLE [hsi].[checkxdiskgroup] (
    [parsefilenum]      BIGINT NOT NULL,
    [institution]       BIGINT NOT NULL,
    [onusdiskgroupnum]  BIGINT NULL,
    [trandiskgroupnum]  BIGINT NULL,
    [otherdiskgroupnum] BIGINT NULL,
    [useother]          BIGINT NULL,
    [flags]             BIGINT NULL,
    [renddiskgroupnum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [checkxdiskgroup1]
    ON [hsi].[checkxdiskgroup]([institution] ASC);


CREATE TABLE [hsi].[instdiskgroup] (
    [institution]  BIGINT NULL,
    [diskgroupnum] BIGINT NULL,
    [flags]        BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [instdiskgroup1]
    ON [hsi].[instdiskgroup]([institution] ASC);


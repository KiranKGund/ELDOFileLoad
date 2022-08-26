CREATE TABLE [hsi].[rcmartransacthash] (
    [rcmartransactnum]  BIGINT    NULL,
    [rcmartransacthash] CHAR (64) NULL
);


GO
CREATE NONCLUSTERED INDEX [rcmartransacthash1]
    ON [hsi].[rcmartransacthash]([rcmartransactnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmartransacthash2]
    ON [hsi].[rcmartransacthash]([rcmartransacthash] ASC);


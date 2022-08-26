CREATE TABLE [hsi].[rcmdmrmkreftoexpr] (
    [rcmdmrmkrtoexpnum] BIGINT NOT NULL,
    [rcmrmkrefnum]      BIGINT NULL,
    [rcmdmexprnum]      BIGINT NULL,
    [rcmdmrmkctgmstnum] BIGINT NULL,
    [priority]          BIGINT NULL,
    [active]            BIGINT NULL,
    [rcmdmrulegrpnum]   BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmdmrmkreftoexpr1]
    ON [hsi].[rcmdmrmkreftoexpr]([rcmdmrmkrtoexpnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmdmrmkreftoexpr2]
    ON [hsi].[rcmdmrmkreftoexpr]([rcmdmrulegrpnum] ASC);


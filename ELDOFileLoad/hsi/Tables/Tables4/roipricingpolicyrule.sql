CREATE TABLE [hsi].[roipricingpolicyrule] (
    [pricingrulenum]   BIGINT     NOT NULL,
    [pricingpolicynum] BIGINT     NULL,
    [pricingrulename]  CHAR (100) NULL,
    [pricingruletype]  BIGINT     NULL,
    [pricingcost]      BIGINT     NULL,
    [startpage]        BIGINT     NULL,
    [endpage]          BIGINT     NULL,
    [flags]            BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [roipricingpolicyrule1]
    ON [hsi].[roipricingpolicyrule]([pricingrulenum] ASC);


GO
CREATE NONCLUSTERED INDEX [roipricingpolicyrule2]
    ON [hsi].[roipricingpolicyrule]([pricingpolicynum] ASC);


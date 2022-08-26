CREATE TABLE [hsi].[roipricingpolicy] (
    [pricingpolicynum]  BIGINT     NOT NULL,
    [pricingpolicyname] CHAR (50)  NULL,
    [pricingpolicydesc] CHAR (200) NULL,
    [flags]             BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [roipricingpolicy1]
    ON [hsi].[roipricingpolicy]([pricingpolicynum] ASC);


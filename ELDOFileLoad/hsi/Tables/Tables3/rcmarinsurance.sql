CREATE TABLE [hsi].[rcmarinsurance] (
    [rcmarinsurancenum]   BIGINT    NOT NULL,
    [insuredpolicynumber] CHAR (50) NULL,
    [rcmgroupnumber]      CHAR (10) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmarinsurance1]
    ON [hsi].[rcmarinsurance]([rcmarinsurancenum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmarinsurance2]
    ON [hsi].[rcmarinsurance]([insuredpolicynumber] ASC, [rcmgroupnumber] ASC);


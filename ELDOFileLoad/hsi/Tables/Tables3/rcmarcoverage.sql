CREATE TABLE [hsi].[rcmarcoverage] (
    [rcmarcoveragenum]   BIGINT    NOT NULL,
    [rcmarinsurancenum]  BIGINT    NULL,
    [rcminspollastname]  CHAR (60) NULL,
    [rcminspolfirstname] CHAR (35) NULL,
    [rcmarplancode]      CHAR (10) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmarcoverage1]
    ON [hsi].[rcmarcoverage]([rcmarcoveragenum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmarcoverage2]
    ON [hsi].[rcmarcoverage]([rcminspollastname] ASC, [rcminspolfirstname] ASC, [rcmarinsurancenum] ASC, [rcmarplancode] ASC);


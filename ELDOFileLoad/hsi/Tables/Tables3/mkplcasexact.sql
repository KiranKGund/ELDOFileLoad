CREATE TABLE [hsi].[mkplcasexact] (
    [mkplcasenum] BIGINT NULL,
    [mkplactnum]  BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mkplcasexact1]
    ON [hsi].[mkplcasexact]([mkplcasenum] ASC, [mkplactnum] ASC);


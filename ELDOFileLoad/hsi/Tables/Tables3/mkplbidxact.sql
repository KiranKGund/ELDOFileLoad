CREATE TABLE [hsi].[mkplbidxact] (
    [mkplbidnum] BIGINT NULL,
    [mkplactnum] BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mkplbidxact1]
    ON [hsi].[mkplbidxact]([mkplbidnum] ASC, [mkplactnum] ASC);


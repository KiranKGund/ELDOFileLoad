CREATE TABLE [hsi].[mkplcasexdoc] (
    [mkplcasenum] BIGINT NULL,
    [itemnum]     BIGINT NULL,
    [linktype]    BIGINT NULL,
    [extrainfo]   BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mkplcasexdoc1]
    ON [hsi].[mkplcasexdoc]([mkplcasenum] ASC, [itemnum] ASC);


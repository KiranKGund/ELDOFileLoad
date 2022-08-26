CREATE TABLE [hsi].[mkplbidxdoc] (
    [mkplbidnum] BIGINT NULL,
    [itemnum]    BIGINT NULL,
    [linktype]   BIGINT NULL,
    [extrainfo]  BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mkplbidxdoc1]
    ON [hsi].[mkplbidxdoc]([mkplbidnum] ASC, [itemnum] ASC);


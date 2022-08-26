CREATE TABLE [hsi].[ufdataset] (
    [ufdatasetnum]  BIGINT    NOT NULL,
    [ufdatasetname] CHAR (80) NULL,
    [ufflag]        BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ufdataset1]
    ON [hsi].[ufdataset]([ufdatasetnum] ASC);


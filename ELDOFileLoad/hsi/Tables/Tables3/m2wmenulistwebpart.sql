CREATE TABLE [hsi].[m2wmenulistwebpart] (
    [webpartnum]  BIGINT NULL,
    [orientation] BIGINT NULL,
    [flags]       BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [m2wmenulistwebpart1]
    ON [hsi].[m2wmenulistwebpart]([webpartnum] ASC);


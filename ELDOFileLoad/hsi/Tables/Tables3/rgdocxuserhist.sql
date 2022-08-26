CREATE TABLE [hsi].[rgdocxuserhist] (
    [itemnum]     BIGINT   NULL,
    [docrevnum]   BIGINT   NULL,
    [usernum]     BIGINT   NULL,
    [dateadded]   DATETIME NULL,
    [dateviewed]  DATETIME NULL,
    [datereadded] DATETIME NULL,
    [flags]       BIGINT   NULL,
    [reasonflag]  BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [rgdocxuserhist1]
    ON [hsi].[rgdocxuserhist]([itemnum] ASC, [docrevnum] ASC, [usernum] ASC);


CREATE TABLE [hsi].[girptxsign] (
    [gireportnum] BIGINT   NULL,
    [usernum]     BIGINT   NULL,
    [signeddate]  DATETIME NULL,
    [flags]       BIGINT   NULL,
    [rptrevnum]   BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [girptxsign1]
    ON [hsi].[girptxsign]([gireportnum] ASC);


GO
CREATE NONCLUSTERED INDEX [girptxsign2]
    ON [hsi].[girptxsign]([gireportnum] ASC, [rptrevnum] ASC);


CREATE TABLE [hsi].[rcmarprocess] (
    [parsefilenum]      BIGINT NULL,
    [rcmhostsystemnum]  BIGINT NULL,
    [rcmfacilitynum]    BIGINT NULL,
    [rcmbillingtypenum] BIGINT NULL,
    [flags]             BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [rcmarprocess1]
    ON [hsi].[rcmarprocess]([parsefilenum] ASC);


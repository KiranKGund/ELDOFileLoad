CREATE TABLE [hsi].[dripprocess] (
    [parsefilenum]   BIGINT     NOT NULL,
    [procfoldername] CHAR (255) NULL,
    [flags]          BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [dripprocess1]
    ON [hsi].[dripprocess]([parsefilenum] ASC);


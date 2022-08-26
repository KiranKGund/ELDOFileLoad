CREATE TABLE [hsi].[extract] (
    [extractnum]   BIGINT     NOT NULL,
    [extractname]  CHAR (60)  NULL,
    [vbscriptnum]  BIGINT     NULL,
    [flags]        BIGINT     NULL,
    [fullfilepath] CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [extract1]
    ON [hsi].[extract]([extractnum] ASC);


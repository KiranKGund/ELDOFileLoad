CREATE TABLE [hsi].[rcmsplitfilein] (
    [splitfileinnum]  BIGINT          NOT NULL,
    [rcmsplitnum]     BIGINT          NULL,
    [batchnum]        BIGINT          NULL,
    [inputfile]       CHAR (255)      NULL,
    [processdate]     DATETIME        NULL,
    [interchangedate] DATETIME        NULL,
    [claimcount]      BIGINT          NULL,
    [claimpaidamount] NUMERIC (15, 2) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmsplitfilein1]
    ON [hsi].[rcmsplitfilein]([splitfileinnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmsplitfilein2]
    ON [hsi].[rcmsplitfilein]([rcmsplitnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmsplitfilein3]
    ON [hsi].[rcmsplitfilein]([batchnum] ASC);


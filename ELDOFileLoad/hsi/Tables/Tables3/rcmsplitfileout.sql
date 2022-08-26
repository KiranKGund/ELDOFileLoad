CREATE TABLE [hsi].[rcmsplitfileout] (
    [splitfileoutnum] BIGINT          NOT NULL,
    [splitfileinnum]  BIGINT          NULL,
    [batchnum]        BIGINT          NULL,
    [claimcount]      BIGINT          NULL,
    [claimpaidamount] NUMERIC (15, 2) NULL,
    [outputfile]      CHAR (255)      NULL,
    [rcmbatchnum]     BIGINT          NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmsplitfileout1]
    ON [hsi].[rcmsplitfileout]([splitfileoutnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmsplitfileout2]
    ON [hsi].[rcmsplitfileout]([splitfileinnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmsplitfileout3]
    ON [hsi].[rcmsplitfileout]([batchnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmsplitfileout4]
    ON [hsi].[rcmsplitfileout]([rcmbatchnum] ASC);


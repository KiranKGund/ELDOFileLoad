CREATE TABLE [hsi].[rcmsplitcheckin] (
    [splitcheckinnum] BIGINT          NOT NULL,
    [splitfileinnum]  BIGINT          NULL,
    [batchnum]        BIGINT          NULL,
    [taxid]           CHAR (80)       NULL,
    [providerno]      CHAR (80)       NULL,
    [checknumber]     CHAR (50)       NULL,
    [checkdate]       DATETIME        NULL,
    [checkamount]     NUMERIC (15, 2) NULL,
    [claimcount]      BIGINT          NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmsplitcheckin1]
    ON [hsi].[rcmsplitcheckin]([splitcheckinnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmsplitcheckin2]
    ON [hsi].[rcmsplitcheckin]([splitfileinnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmsplitcheckin3]
    ON [hsi].[rcmsplitcheckin]([batchnum] ASC);


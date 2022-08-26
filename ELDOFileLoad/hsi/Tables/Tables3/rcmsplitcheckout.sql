CREATE TABLE [hsi].[rcmsplitcheckout] (
    [splitcheckoutnum] BIGINT          NOT NULL,
    [splitfileoutnum]  BIGINT          NULL,
    [batchnum]         BIGINT          NULL,
    [taxid]            CHAR (80)       NULL,
    [providerno]       CHAR (80)       NULL,
    [checknumber]      CHAR (50)       NULL,
    [checkdate]        DATETIME        NULL,
    [checkamount]      NUMERIC (15, 2) NULL,
    [claimcount]       BIGINT          NULL,
    [splitcheckinnum]  BIGINT          NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmsplitcheckout1]
    ON [hsi].[rcmsplitcheckout]([splitcheckoutnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmsplitcheckout2]
    ON [hsi].[rcmsplitcheckout]([splitfileoutnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmsplitcheckout3]
    ON [hsi].[rcmsplitcheckout]([batchnum] ASC);


CREATE TABLE [hsi].[roirequesttxfft] (
    [roirequesttypenum] BIGINT NULL,
    [roiflatfeenum]     BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [roirequesttxfft1]
    ON [hsi].[roirequesttxfft]([roirequesttypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [roirequesttxfft2]
    ON [hsi].[roirequesttxfft]([roiflatfeenum] ASC);


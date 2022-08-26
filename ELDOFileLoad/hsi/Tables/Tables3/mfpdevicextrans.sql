CREATE TABLE [hsi].[mfpdevicextrans] (
    [mfpdevicenum]      BIGINT NOT NULL,
    [mfptransactionnum] BIGINT NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [mfpdevicextrans1]
    ON [hsi].[mfpdevicextrans]([mfpdevicenum] ASC, [mfptransactionnum] ASC);


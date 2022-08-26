CREATE TABLE [hsi].[eplanpersonxaddress] (
    [eppersonnum]  BIGINT NULL,
    [epaddressnum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [eplanpersonxaddress1]
    ON [hsi].[eplanpersonxaddress]([eppersonnum] ASC, [epaddressnum] ASC);


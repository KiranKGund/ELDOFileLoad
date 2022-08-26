CREATE TABLE [hsi].[eplanorgxaddress] (
    [eporgnum]     BIGINT NULL,
    [epaddressnum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [eplanorgxaddress1]
    ON [hsi].[eplanorgxaddress]([eporgnum] ASC, [epaddressnum] ASC);


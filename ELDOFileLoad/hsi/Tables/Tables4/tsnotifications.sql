CREATE TABLE [hsi].[tsnotifications] (
    [tstestnum]  BIGINT NULL,
    [usernum]    BIGINT NULL,
    [notifytype] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [tsnotifications1]
    ON [hsi].[tsnotifications]([tstestnum] ASC);


CREATE TABLE [hsi].[serveroptions] (
    [registernum]   BIGINT     NOT NULL,
    [servertype]    BIGINT     NOT NULL,
    [serverflags1]  BIGINT     NULL,
    [serverflags2]  BIGINT     NULL,
    [notifyflags]   BIGINT     NULL,
    [notifyaddress] CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [serveroptions1]
    ON [hsi].[serveroptions]([registernum] ASC, [servertype] ASC);


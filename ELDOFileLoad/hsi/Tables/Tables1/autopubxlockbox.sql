CREATE TABLE [hsi].[autopubxlockbox] (
    [autopubordernum] BIGINT NOT NULL,
    [lockboxnum]      BIGINT NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [autopubxlockbox1]
    ON [hsi].[autopubxlockbox]([autopubordernum] ASC);


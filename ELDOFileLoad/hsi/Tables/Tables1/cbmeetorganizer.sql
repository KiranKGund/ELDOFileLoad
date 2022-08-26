CREATE TABLE [hsi].[cbmeetorganizer] (
    [usernum]      BIGINT     NULL,
    [hostlogin]    CHAR (100) NULL,
    [hostpassword] CHAR (50)  NULL
);


GO
CREATE NONCLUSTERED INDEX [cbmeetorganizer1]
    ON [hsi].[cbmeetorganizer]([usernum] ASC);


CREATE TABLE [hsi].[passwordhistory] (
    [usernum]           BIGINT     NOT NULL,
    [encryptedpassword] CHAR (255) NOT NULL,
    [datemodified]      DATETIME   NOT NULL,
    [pswdencrypttype]   BIGINT     NULL,
    [initvectordata]    CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [passwordhistory1]
    ON [hsi].[passwordhistory]([usernum] ASC);


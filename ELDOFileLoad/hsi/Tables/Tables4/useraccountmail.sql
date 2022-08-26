CREATE TABLE [hsi].[useraccountmail] (
    [usernum]        BIGINT     NOT NULL,
    [postoffice]     CHAR (100) NULL,
    [maillogin]      CHAR (100) NULL,
    [mailpassword]   CHAR (255) NULL,
    [mailaccount]    CHAR (250) NULL,
    [cryptotype]     BIGINT     NULL,
    [initvectordata] CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [useraccountmail1]
    ON [hsi].[useraccountmail]([usernum] ASC);


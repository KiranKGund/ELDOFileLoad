CREATE TABLE [hsi].[usercheckout] (
    [usernum]         BIGINT     NOT NULL,
    [defcheckoutpath] CHAR (255) NULL,
    [checkoutpref]    BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [usercheckout1]
    ON [hsi].[usercheckout]([usernum] ASC);


CREATE TABLE [hsi].[ecaccounttokens] (
    [ecstorenum]    BIGINT NULL,
    [ecaccountnum]  BIGINT NULL,
    [dltokensavail] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [ecaccounttokens1]
    ON [hsi].[ecaccounttokens]([ecaccountnum] ASC, [ecstorenum] ASC);


CREATE TABLE [hsi].[ecuserxaccount] (
    [ecusernum]    BIGINT NOT NULL,
    [ecaccountnum] BIGINT NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [ecuserxaccount1]
    ON [hsi].[ecuserxaccount]([ecusernum] ASC, [ecaccountnum] ASC);


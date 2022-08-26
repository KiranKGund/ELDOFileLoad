CREATE TABLE [hsi].[webacctxuser] (
    [webacctnum] BIGINT NOT NULL,
    [usernum]    BIGINT NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [webacctxuser1]
    ON [hsi].[webacctxuser]([webacctnum] ASC, [usernum] ASC);


GO
CREATE NONCLUSTERED INDEX [webacctxuser2]
    ON [hsi].[webacctxuser]([usernum] ASC, [webacctnum] ASC);


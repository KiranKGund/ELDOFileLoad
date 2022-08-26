CREATE TABLE [hsi].[autopubschedkey] (
    [schedordernum] BIGINT     NOT NULL,
    [keytypenum]    BIGINT     NOT NULL,
    [keyvaluechar]  CHAR (250) NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [autopubschedkey1]
    ON [hsi].[autopubschedkey]([schedordernum] ASC);


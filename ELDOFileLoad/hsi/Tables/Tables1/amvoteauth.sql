CREATE TABLE [hsi].[amvoteauth] (
    [authtoken]      CHAR (128) NULL,
    [usernum]        BIGINT     NULL,
    [expirationtime] DATETIME   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [amvoteauth1]
    ON [hsi].[amvoteauth]([authtoken] ASC);


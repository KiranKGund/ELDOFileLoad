CREATE TABLE [hsi].[amwstyle] (
    [amstylenum]     BIGINT     NOT NULL,
    [amstylename]    CHAR (50)  NULL,
    [amstyletype]    BIGINT     NULL,
    [amstylecontent] CHAR (100) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [amwstyle1]
    ON [hsi].[amwstyle]([amstylenum] ASC);


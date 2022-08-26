CREATE TABLE [hsi].[mpviewerlicense] (
    [mpviewerlicnum] BIGINT     NOT NULL,
    [mpviewername]   CHAR (50)  NULL,
    [mpviewerkey]    CHAR (100) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mpviewerlicense1]
    ON [hsi].[mpviewerlicense]([mpviewerlicnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mpviewerlicense2]
    ON [hsi].[mpviewerlicense]([mpviewername] ASC);


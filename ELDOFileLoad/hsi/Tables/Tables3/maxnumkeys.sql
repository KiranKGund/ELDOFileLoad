CREATE TABLE [hsi].[maxnumkeys] (
    [keykeytype]  BIGINT    NOT NULL,
    [keytypename] CHAR (35) NULL,
    [maxnum]      BIGINT    NULL,
    [slock]       BIGINT    NULL,
    [usernum]     BIGINT    NULL
);


GO
CREATE UNIQUE CLUSTERED INDEX [maxnumkeys2]
    ON [hsi].[maxnumkeys]([keykeytype] ASC);


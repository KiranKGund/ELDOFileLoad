CREATE TABLE [hsi].[rsinstrtyperef] (
    [instrumenttypenum] BIGINT     NOT NULL,
    [instrtypecode1]    CHAR (10)  NULL,
    [instrtypecode2]    CHAR (10)  NULL,
    [instrtypename]     CHAR (100) NULL,
    [instrtypeflags]    BIGINT     NULL,
    [pricemodeltypenum] BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rsinstrtyperef1]
    ON [hsi].[rsinstrtyperef]([instrumenttypenum] ASC);


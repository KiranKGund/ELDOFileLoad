CREATE TABLE [hsi].[ecrestrictionxkeyword] (
    [ecrestrictionnum] BIGINT    NULL,
    [keytypenum]       BIGINT    NULL,
    [ecoperator]       BIGINT    NULL,
    [ecvalsleft]       CHAR (50) NULL,
    [ecvalsright]      CHAR (50) NULL
);


GO
CREATE NONCLUSTERED INDEX [ecrestrictionxkeyword1]
    ON [hsi].[ecrestrictionxkeyword]([ecrestrictionnum] ASC, [keytypenum] ASC);


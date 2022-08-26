CREATE TABLE [hsi].[xrefquerytokens] (
    [itemtypenum] BIGINT    NULL,
    [tokentype]   BIGINT    NULL,
    [tokenflags]  BIGINT    NULL,
    [idchar1]     CHAR (45) NULL,
    [idchar2]     CHAR (45) NULL,
    [idchar3]     CHAR (45) NULL,
    [idchar4]     CHAR (45) NULL
);


GO
CREATE NONCLUSTERED INDEX [xrefquerytokens1]
    ON [hsi].[xrefquerytokens]([itemtypenum] ASC);


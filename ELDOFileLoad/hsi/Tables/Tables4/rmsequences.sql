CREATE TABLE [hsi].[rmsequences] (
    [sequenceid] BIGINT    NOT NULL,
    [bsharable]  BIGINT    NULL,
    [keyname]    CHAR (40) NULL,
    [keyvalue]   BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmsequences1]
    ON [hsi].[rmsequences]([sequenceid] ASC);


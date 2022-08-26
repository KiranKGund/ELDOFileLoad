CREATE TABLE [hsi].[sigdefinition] (
    [siglocationnum] BIGINT    NOT NULL,
    [signame]        CHAR (50) NULL,
    [itemtypenum]    BIGINT    NULL,
    [itrevnum]       BIGINT    NULL,
    [sigflags]       BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [sigdefinition1]
    ON [hsi].[sigdefinition]([siglocationnum] ASC);


GO
CREATE NONCLUSTERED INDEX [sigdefinition2]
    ON [hsi].[sigdefinition]([itemtypenum] ASC);


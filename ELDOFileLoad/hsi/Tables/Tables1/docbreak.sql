CREATE TABLE [hsi].[docbreak] (
    [itemtypenum]    BIGINT    NOT NULL,
    [fieldname]      CHAR (11) NULL,
    [breaktype]      BIGINT    NULL,
    [breakoffset]    BIGINT    NULL,
    [breakcondition] BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [docbreak1]
    ON [hsi].[docbreak]([itemtypenum] ASC);


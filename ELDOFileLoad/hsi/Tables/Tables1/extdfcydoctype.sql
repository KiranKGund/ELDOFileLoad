CREATE TABLE [hsi].[extdfcydoctype] (
    [extdoctypenum]    BIGINT    NOT NULL,
    [extdoctypename]   CHAR (50) NULL,
    [extdfcydoctypeid] CHAR (20) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [extdfcydoctype1]
    ON [hsi].[extdfcydoctype]([extdoctypenum] ASC);


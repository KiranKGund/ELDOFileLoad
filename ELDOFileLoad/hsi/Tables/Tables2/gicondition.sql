CREATE TABLE [hsi].[gicondition] (
    [giconditionnum]   BIGINT    NOT NULL,
    [giexpressionnum]  BIGINT    NULL,
    [conditionkey]     CHAR (50) NULL,
    [flags]            BIGINT    NULL,
    [giconditiontype]  BIGINT    NULL,
    [giconditionvalue] CHAR (50) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [gicondition1]
    ON [hsi].[gicondition]([giconditionnum] ASC);


GO
CREATE NONCLUSTERED INDEX [gicondition2]
    ON [hsi].[gicondition]([giexpressionnum] ASC);


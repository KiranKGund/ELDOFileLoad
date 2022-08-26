CREATE TABLE [hsi].[hl7table] (
    [hl7tablenum]  BIGINT    NOT NULL,
    [hl7tablename] CHAR (32) NULL,
    [flags]        BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [hl7table1]
    ON [hsi].[hl7table]([hl7tablenum] ASC);


CREATE TABLE [hsi].[rsparcelidindex] (
    [piinum]           BIGINT    NOT NULL,
    [piitype]          BIGINT    NULL,
    [parcelidentifier] CHAR (50) NULL,
    [pldnum]           BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rsparcelidindex1]
    ON [hsi].[rsparcelidindex]([piinum] ASC);


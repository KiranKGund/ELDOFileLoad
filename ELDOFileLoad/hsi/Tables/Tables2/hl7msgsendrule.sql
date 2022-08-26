CREATE TABLE [hsi].[hl7msgsendrule] (
    [hl7msgsendrulenum] BIGINT     NOT NULL,
    [hl7msgsendrulname] CHAR (100) NULL,
    [hl7messagenum]     BIGINT     NULL,
    [hl7destnum]        BIGINT     NULL,
    [itemtypenum]       BIGINT     NULL,
    [scope]             BIGINT     NULL,
    [flags]             BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [hl7msgsendrule1]
    ON [hsi].[hl7msgsendrule]([hl7msgsendrulenum] ASC);


CREATE TABLE [hsi].[hl7tablemap] (
    [hl7tablenum] BIGINT    NOT NULL,
    [hl7oldvalue] CHAR (64) NOT NULL,
    [hl7newvalue] CHAR (64) NULL
);


GO
CREATE NONCLUSTERED INDEX [hl7tablemap1]
    ON [hsi].[hl7tablemap]([hl7tablenum] ASC);


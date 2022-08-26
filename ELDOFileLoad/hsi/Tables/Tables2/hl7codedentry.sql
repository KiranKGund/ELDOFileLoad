CREATE TABLE [hsi].[hl7codedentry] (
    [hl7codedentrynum]  BIGINT     NOT NULL,
    [hl7codedentryname] CHAR (200) NULL,
    [hl7codetype]       BIGINT     NULL,
    [flags]             BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [hl7codedentry1]
    ON [hsi].[hl7codedentry]([hl7codedentrynum] ASC);


CREATE TABLE [hsi].[hl7v3messagedata] (
    [hl7v3msgdatanum] BIGINT    NOT NULL,
    [seqnum]          BIGINT    NULL,
    [hl7v3objectid]   BIGINT    NULL,
    [hl7v3objecttype] CHAR (64) NULL,
    [hl7v3data]       TEXT      NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [hl7v3messagedata1]
    ON [hsi].[hl7v3messagedata]([hl7v3msgdatanum] ASC);


GO
CREATE NONCLUSTERED INDEX [hl7v3messagedata2]
    ON [hsi].[hl7v3messagedata]([hl7v3objectid] ASC, [hl7v3objecttype] ASC, [seqnum] ASC);


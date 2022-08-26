CREATE TABLE [hsi].[hl7segmentfield] (
    [hl7fieldnum]       BIGINT     NOT NULL,
    [hl7segmentnum]     BIGINT     NULL,
    [seqnum]            BIGINT     NULL,
    [hl7fieldid]        CHAR (50)  NULL,
    [hl7fieldname]      CHAR (32)  NULL,
    [keytypenum]        BIGINT     NULL,
    [defaultfieldvalue] CHAR (100) NULL,
    [flags]             BIGINT     NULL,
    [chartfieldnum]     BIGINT     NULL,
    [hl7tablenum]       BIGINT     NULL,
    [hl7codedentrynum]  BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [hl7segmentfield1]
    ON [hsi].[hl7segmentfield]([hl7segmentnum] ASC, [seqnum] ASC);


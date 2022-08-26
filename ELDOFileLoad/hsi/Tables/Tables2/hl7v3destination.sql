CREATE TABLE [hsi].[hl7v3destination] (
    [hl7v3destnum]       BIGINT     NOT NULL,
    [hl7v3customname]    CHAR (50)  NULL,
    [hl7v3description]   CHAR (255) NULL,
    [hl7v3adapterurl]    CHAR (255) NULL,
    [hl7v3adaptertype]   CHAR (50)  NULL,
    [flags]              BIGINT     NULL,
    [hl7v3actionpronum]  BIGINT     NULL,
    [hl7logfile]         CHAR (255) NULL,
    [receiverdeviceid]   CHAR (128) NULL,
    [receiverreporgid]   CHAR (128) NULL,
    [recieverlocationid] CHAR (128) NULL,
    [hl7v3receivername]  CHAR (128) NULL,
    [lastmodifieddate]   DATETIME   NULL,
    [lastmodifieduser]   BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [hl7v3destination1]
    ON [hsi].[hl7v3destination]([hl7v3destnum] ASC);


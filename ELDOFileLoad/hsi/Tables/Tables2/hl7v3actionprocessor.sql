CREATE TABLE [hsi].[hl7v3actionprocessor] (
    [hl7v3actionpronum] BIGINT     NOT NULL,
    [hl7v3actionname]   CHAR (50)  NULL,
    [hl7v3classname]    CHAR (255) NULL,
    [isactive]          BIGINT     NULL,
    [flags]             BIGINT     NULL,
    [hl7v3actiontype]   CHAR (10)  NULL,
    [lastmodifieddate]  DATETIME   NULL,
    [lastmodifieduser]  BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [hl7v3actionprocessor1]
    ON [hsi].[hl7v3actionprocessor]([hl7v3actionpronum] ASC);


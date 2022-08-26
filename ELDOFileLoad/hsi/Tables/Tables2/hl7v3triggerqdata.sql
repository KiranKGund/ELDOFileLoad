CREATE TABLE [hsi].[hl7v3triggerqdata] (
    [hl7v3trigqdatanum] BIGINT     NOT NULL,
    [hl7v3triggerqnum]  BIGINT     NULL,
    [hl7v3name]         CHAR (50)  NULL,
    [hl7v3value]        CHAR (255) NULL,
    [createddate]       DATETIME   NULL,
    [createdappname]    CHAR (50)  NULL,
    [updateddate]       DATETIME   NULL,
    [updatedappname]    CHAR (50)  NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [hl7v3triggerqdata1]
    ON [hsi].[hl7v3triggerqdata]([hl7v3trigqdatanum] ASC);


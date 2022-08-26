CREATE TABLE [hsi].[hl7v3appconfig] (
    [hl7v3appconfignum] BIGINT     NOT NULL,
    [hl7v3name]         CHAR (50)  NULL,
    [hl7v3value]        CHAR (255) NULL,
    [flags]             BIGINT     NULL,
    [hl7v3apptype]      CHAR (50)  NULL,
    [hl7v3configtype]   CHAR (50)  NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [hl7v3appconfig1]
    ON [hsi].[hl7v3appconfig]([hl7v3appconfignum] ASC);


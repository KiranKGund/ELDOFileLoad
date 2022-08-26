CREATE TABLE [hsi].[chartmetadata] (
    [fieldnum]          BIGINT     NOT NULL,
    [displayname]       CHAR (255) NULL,
    [hl7valuereference] CHAR (30)  NULL,
    [keytypenum]        BIGINT     NULL,
    [flags]             BIGINT     NULL,
    [hl7codedentrynum]  BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [chartmetadata1]
    ON [hsi].[chartmetadata]([fieldnum] ASC);


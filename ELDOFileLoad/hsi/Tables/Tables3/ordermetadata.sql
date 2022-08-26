CREATE TABLE [hsi].[ordermetadata] (
    [fieldnum]          BIGINT     NOT NULL,
    [displayname]       CHAR (255) NULL,
    [hl7valuereference] CHAR (30)  NULL,
    [keytypenum]        BIGINT     NULL,
    [flags]             BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [ordermetadata1]
    ON [hsi].[ordermetadata]([fieldnum] ASC);


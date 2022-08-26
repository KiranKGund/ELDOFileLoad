CREATE TABLE [hsi].[chartmetadataext] (
    [fieldnum]       BIGINT     NOT NULL,
    [aakeytypenum]   BIGINT     NULL,
    [defaulthl7root] CHAR (120) NULL,
    [flags]          BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [chartmetadataext1]
    ON [hsi].[chartmetadataext]([fieldnum] ASC);


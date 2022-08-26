CREATE TABLE [hsi].[iametadatatypes] (
    [iametadatatypenum]  BIGINT     NOT NULL,
    [iametadatatypename] CHAR (255) NULL,
    [datatype]           BIGINT     NULL,
    [flags]              BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [iametadatatypes1]
    ON [hsi].[iametadatatypes]([iametadatatypenum] ASC);


CREATE TABLE [hsi].[giasaclass] (
    [giasaclassnum]  BIGINT     NOT NULL,
    [asacode]        CHAR (4)   NULL,
    [asadescription] CHAR (100) NULL,
    [flags]          BIGINT     NULL,
    [seqnum]         BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [giasaclass1]
    ON [hsi].[giasaclass]([giasaclassnum] ASC);


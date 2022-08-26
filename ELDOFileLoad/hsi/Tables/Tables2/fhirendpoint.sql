CREATE TABLE [hsi].[fhirendpoint] (
    [fhirendpointnum]     BIGINT     NOT NULL,
    [fhirendpointname]    CHAR (100) NULL,
    [fhirendpointpathext] CHAR (20)  NULL,
    [flags]               BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fhirendpoint1]
    ON [hsi].[fhirendpoint]([fhirendpointnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fhirendpoint2]
    ON [hsi].[fhirendpoint]([fhirendpointname] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fhirendpoint3]
    ON [hsi].[fhirendpoint]([fhirendpointpathext] ASC);


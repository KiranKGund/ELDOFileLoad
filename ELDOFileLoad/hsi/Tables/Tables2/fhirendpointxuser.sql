CREATE TABLE [hsi].[fhirendpointxuser] (
    [fhirendpointnum] BIGINT NULL,
    [usernum]         BIGINT NULL,
    [flags]           BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fhirendpointxuser1]
    ON [hsi].[fhirendpointxuser]([fhirendpointnum] ASC, [usernum] ASC);


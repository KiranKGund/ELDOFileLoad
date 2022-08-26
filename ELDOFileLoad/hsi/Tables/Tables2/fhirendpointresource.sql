CREATE TABLE [hsi].[fhirendpointresource] (
    [fhirepresourcenum] BIGINT NOT NULL,
    [fhirendpointnum]   BIGINT NULL,
    [fhirrestypenum]    BIGINT NULL,
    [flags]             BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fhirendpointresource1]
    ON [hsi].[fhirendpointresource]([fhirepresourcenum] ASC);


GO
CREATE NONCLUSTERED INDEX [fhirendpointresource2]
    ON [hsi].[fhirendpointresource]([fhirrestypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [fhirendpointresource3]
    ON [hsi].[fhirendpointresource]([fhirendpointnum] ASC);


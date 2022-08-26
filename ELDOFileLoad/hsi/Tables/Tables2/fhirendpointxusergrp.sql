CREATE TABLE [hsi].[fhirendpointxusergrp] (
    [fhirendpointnum] BIGINT NULL,
    [usergroupnum]    BIGINT NULL,
    [flags]           BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fhirendpointxusergrp1]
    ON [hsi].[fhirendpointxusergrp]([fhirendpointnum] ASC, [usergroupnum] ASC);


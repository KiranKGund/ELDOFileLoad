CREATE TABLE [hsi].[eismsgitemtypexusergrp] (
    [eismsgitemtypenum] BIGINT NULL,
    [usergroupnum]      BIGINT NULL,
    [flags]             BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [eismsgitemtypexusergrp1]
    ON [hsi].[eismsgitemtypexusergrp]([eismsgitemtypenum] ASC, [usergroupnum] ASC);


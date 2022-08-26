CREATE TABLE [hsi].[blaqprocxusergrp] (
    [blaqprocessnum] BIGINT NOT NULL,
    [usergroupnum]   BIGINT NULL,
    [flags]          BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [blaqprocxusergrp1]
    ON [hsi].[blaqprocxusergrp]([blaqprocessnum] ASC);


GO
CREATE NONCLUSTERED INDEX [blaqprocxusergrp2]
    ON [hsi].[blaqprocxusergrp]([usergroupnum] ASC);


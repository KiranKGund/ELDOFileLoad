CREATE TABLE [hsi].[wkstationgrp] (
    [wkstationgrpnum]  BIGINT     NOT NULL,
    [wkstationgrpname] CHAR (50)  NULL,
    [wkstationgrpdesc] CHAR (250) NULL,
    [wkstationflags]   BIGINT     NULL,
    [cachenum]         BIGINT     NULL,
    [exeupdate]        BIGINT     NULL,
    [exeupdatepath]    CHAR (255) NULL,
    [exeupdateflags]   BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [wkstationgrp1]
    ON [hsi].[wkstationgrp]([wkstationgrpnum] ASC);


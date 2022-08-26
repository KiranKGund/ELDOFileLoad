CREATE TABLE [hsi].[extauthpropgrp] (
    [extauthpropgrpnum] BIGINT     NOT NULL,
    [propgroupname]     CHAR (50)  NULL,
    [propgroupdesc]     CHAR (255) NULL,
    [externalauthnum]   BIGINT     NULL,
    [authgrouptype]     BIGINT     NULL,
    [seqnum]            BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [extauthpropgrp1]
    ON [hsi].[extauthpropgrp]([extauthpropgrpnum] ASC);


GO
CREATE NONCLUSTERED INDEX [extauthpropgrp2]
    ON [hsi].[extauthpropgrp]([externalauthnum] ASC);


CREATE TABLE [hsi].[wfitemgeneratorgrp] (
    [wfitemgengrpnum]  BIGINT     NOT NULL,
    [generatorgrpname] CHAR (255) NULL,
    [batchnum]         BIGINT     NULL,
    [flags]            BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [wfitemgeneratorgrp1]
    ON [hsi].[wfitemgeneratorgrp]([wfitemgengrpnum] ASC);


GO
CREATE NONCLUSTERED INDEX [wfitemgeneratorgrp2]
    ON [hsi].[wfitemgeneratorgrp]([generatorgrpname] ASC);


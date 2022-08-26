CREATE TABLE [hsi].[rmlobinfo] (
    [lobconfigid]   BIGINT         NOT NULL,
    [objecttype]    BIGINT         NULL,
    [objectid]      BIGINT         NULL,
    [rmdescription] VARCHAR (1024) NULL,
    [flags]         BIGINT         NULL,
    [obblobnum]     BIGINT         NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmlobinfo1]
    ON [hsi].[rmlobinfo]([lobconfigid] ASC);


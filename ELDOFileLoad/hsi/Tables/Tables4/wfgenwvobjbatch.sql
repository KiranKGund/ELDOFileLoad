CREATE TABLE [hsi].[wfgenwvobjbatch] (
    [wfgenbatchnum]   BIGINT NULL,
    [rmapplicationid] BIGINT NULL,
    [classid]         BIGINT NULL,
    [objectid]        BIGINT NULL,
    [flags]           BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [wfgenwvobjbatch1]
    ON [hsi].[wfgenwvobjbatch]([wfgenbatchnum] ASC);


CREATE TABLE [hsi].[rmmobileapppage] (
    [mobileapppageid]   BIGINT NOT NULL,
    [mobilecomponentid] BIGINT NULL,
    [mobileappid]       BIGINT NULL,
    [flags]             BIGINT NULL,
    [seqnum]            BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmmobileapppage1]
    ON [hsi].[rmmobileapppage]([mobileapppageid] ASC);


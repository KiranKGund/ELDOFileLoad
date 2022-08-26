CREATE TABLE [hsi].[amtexttypexkeymap] (
    [aitypextxttypenum] BIGINT NULL,
    [keytypenum]        BIGINT NULL,
    [flags]             BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [amtexttypexkeymap1]
    ON [hsi].[amtexttypexkeymap]([aitypextxttypenum] ASC);


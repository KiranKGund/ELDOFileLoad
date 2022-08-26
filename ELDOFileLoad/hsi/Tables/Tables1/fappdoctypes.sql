CREATE TABLE [hsi].[fappdoctypes] (
    [fieldappid]   BIGINT NULL,
    [itemtypenum]  BIGINT NULL,
    [keytypenum]   BIGINT NULL,
    [getcrossrefs] BIGINT NULL,
    [asofdate]     BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [fappdoctypes1]
    ON [hsi].[fappdoctypes]([fieldappid] ASC);


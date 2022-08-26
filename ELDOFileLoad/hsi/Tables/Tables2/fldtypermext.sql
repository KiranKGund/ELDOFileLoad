CREATE TABLE [hsi].[fldtypermext] (
    [foldertypenum]    BIGINT NOT NULL,
    [rimcategoryid]    BIGINT NULL,
    [flags]            BIGINT NULL,
    [eventsetnum]      BIGINT NULL,
    [rimretplansetnum] BIGINT NULL,
    [holdsetnum]       BIGINT NULL,
    [institution]      BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [fldtypermext2]
    ON [hsi].[fldtypermext]([foldertypenum] ASC, [institution] ASC);


CREATE TABLE [hsi].[dcmabssynxdoctype] (
    [pacsgroupnum]      BIGINT NOT NULL,
    [abstractsynatxnum] BIGINT NOT NULL,
    [itemtypenum]       BIGINT NULL,
    [flags]             BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [dcmabssynxdoctype1]
    ON [hsi].[dcmabssynxdoctype]([pacsgroupnum] ASC, [abstractsynatxnum] ASC);


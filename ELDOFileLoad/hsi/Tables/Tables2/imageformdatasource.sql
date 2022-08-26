CREATE TABLE [hsi].[imageformdatasource] (
    [formatdatanum] BIGINT    NOT NULL,
    [formdataname]  CHAR (80) NULL,
    [formdatatype]  BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [imageformdatasource1]
    ON [hsi].[imageformdatasource]([formatdatanum] ASC);


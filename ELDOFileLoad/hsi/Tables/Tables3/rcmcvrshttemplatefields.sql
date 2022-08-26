CREATE TABLE [hsi].[rcmcvrshttemplatefields] (
    [rcmcvrtmplfldnum]    BIGINT    NOT NULL,
    [rcmfielddisplayname] CHAR (50) NULL,
    [rcmfieldcolname]     CHAR (23) NULL,
    [rcmfieldcoltype]     BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmcvrshttemplatefields1]
    ON [hsi].[rcmcvrshttemplatefields]([rcmcvrtmplfldnum] ASC);


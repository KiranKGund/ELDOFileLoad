CREATE TABLE [hsi].[m2wapplication] (
    [mwapplicationnum] BIGINT    NOT NULL,
    [applicationname]  CHAR (50) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [m2wapplication1]
    ON [hsi].[m2wapplication]([mwapplicationnum] ASC);


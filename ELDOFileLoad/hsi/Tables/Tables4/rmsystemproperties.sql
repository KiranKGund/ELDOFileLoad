CREATE TABLE [hsi].[rmsystemproperties] (
    [systempropertyid]    BIGINT     NOT NULL,
    [systempropertyname]  CHAR (100) NULL,
    [systempropertyvalue] CHAR (100) NULL
);


GO
CREATE NONCLUSTERED INDEX [rmsystemproperties1]
    ON [hsi].[rmsystemproperties]([systempropertyid] ASC);


CREATE TABLE [hsi].[racausereason] (
    [racausereasonnum] BIGINT     NOT NULL,
    [causereason]      CHAR (100) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [racausereason1]
    ON [hsi].[racausereason]([racausereasonnum] ASC);


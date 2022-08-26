CREATE TABLE [hsi].[rcmarpatienttype] (
    [rcmarpattypenum] BIGINT   NOT NULL,
    [rcmpatienttype]  CHAR (5) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmarpatienttype1]
    ON [hsi].[rcmarpatienttype]([rcmarpattypenum] ASC);


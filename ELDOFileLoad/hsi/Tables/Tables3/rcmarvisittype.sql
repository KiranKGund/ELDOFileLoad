CREATE TABLE [hsi].[rcmarvisittype] (
    [rcmarvisittypenum] BIGINT   NOT NULL,
    [rcmvisittype]      CHAR (5) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmarvisittype1]
    ON [hsi].[rcmarvisittype]([rcmarvisittypenum] ASC);


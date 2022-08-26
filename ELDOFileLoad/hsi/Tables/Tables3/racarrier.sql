CREATE TABLE [hsi].[racarrier] (
    [racarriernum] BIGINT     NOT NULL,
    [carrier]      CHAR (100) NULL,
    [trackurl]     TEXT       NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [racarrier1]
    ON [hsi].[racarrier]([racarriernum] ASC);


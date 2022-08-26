CREATE TABLE [hsi].[rcmbillingtype] (
    [rcmbillingtypenum]  BIGINT    NOT NULL,
    [rcmbillingtypename] CHAR (50) NULL,
    [active]             BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmbillingtype1]
    ON [hsi].[rcmbillingtype]([rcmbillingtypenum] ASC);


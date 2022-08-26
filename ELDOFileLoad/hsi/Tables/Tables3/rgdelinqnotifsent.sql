CREATE TABLE [hsi].[rgdelinqnotifsent] (
    [rgnotifnum]    BIGINT   NOT NULL,
    [usernum]       BIGINT   NOT NULL,
    [rgdocumentnum] BIGINT   NOT NULL,
    [datesent]      DATETIME NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rgdelinqnotifsent1]
    ON [hsi].[rgdelinqnotifsent]([rgnotifnum] ASC, [usernum] ASC, [rgdocumentnum] ASC);


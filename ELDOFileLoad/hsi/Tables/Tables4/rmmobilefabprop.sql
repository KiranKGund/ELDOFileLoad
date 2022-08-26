CREATE TABLE [hsi].[rmmobilefabprop] (
    [mobilefabpropid]   BIGINT     NOT NULL,
    [mobilefabproperty] BIGINT     NULL,
    [value]             CHAR (255) NULL,
    [flags]             BIGINT     NULL,
    [mobilefabid]       BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmmobilefabprop1]
    ON [hsi].[rmmobilefabprop]([mobilefabpropid] ASC);


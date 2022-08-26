CREATE TABLE [hsi].[girecallreason] (
    [girecallreasonnum] BIGINT NOT NULL,
    [giptrecallnum]     BIGINT NULL,
    [girecallrsntypnum] BIGINT NULL,
    [recallreason]      TEXT   NULL,
    [flags]             BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [girecallreason1]
    ON [hsi].[girecallreason]([girecallreasonnum] ASC);


GO
CREATE NONCLUSTERED INDEX [girecallreason2]
    ON [hsi].[girecallreason]([giptrecallnum] ASC);


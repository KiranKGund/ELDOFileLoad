CREATE TABLE [hsi].[girecallrsntype] (
    [girecallrsntypnum] BIGINT NOT NULL,
    [giproctypenum]     BIGINT NULL,
    [recallreason]      TEXT   NULL,
    [seqnum]            BIGINT NULL,
    [flags]             BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [girecallrsntype1]
    ON [hsi].[girecallrsntype]([girecallrsntypnum] ASC);


GO
CREATE NONCLUSTERED INDEX [girecallrsntype2]
    ON [hsi].[girecallrsntype]([giproctypenum] ASC);


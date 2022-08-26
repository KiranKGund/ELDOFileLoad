CREATE TABLE [hsi].[sapbiclog] (
    [saptransactionnum] BIGINT         NOT NULL,
    [sapguid]           CHAR (60)      NULL,
    [onbaseguid]        CHAR (60)      NULL,
    [itemnum]           BIGINT         NULL,
    [entrydate]         DATETIME       NULL,
    [action]            BIGINT         NULL,
    [bicmessage]        VARCHAR (2000) NULL,
    [bicqueuenum]       BIGINT         NULL
);


GO
CREATE NONCLUSTERED INDEX [sapbiclog2]
    ON [hsi].[sapbiclog]([sapguid] ASC);


GO
CREATE NONCLUSTERED INDEX [sapbiclog3]
    ON [hsi].[sapbiclog]([onbaseguid] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [sapbiclog6]
    ON [hsi].[sapbiclog]([saptransactionnum] ASC);


GO
CREATE NONCLUSTERED INDEX [sapbiclog7]
    ON [hsi].[sapbiclog]([itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [sapbiclog8]
    ON [hsi].[sapbiclog]([bicqueuenum] ASC);


GO
CREATE NONCLUSTERED INDEX [sapbiclog9]
    ON [hsi].[sapbiclog]([entrydate] ASC);


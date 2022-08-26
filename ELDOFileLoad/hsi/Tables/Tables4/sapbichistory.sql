CREATE TABLE [hsi].[sapbichistory] (
    [saptransactionnum] BIGINT     NOT NULL,
    [sapguid]           CHAR (60)  NULL,
    [onbaseguid]        CHAR (60)  NULL,
    [itemnum]           BIGINT     NULL,
    [entrydate]         DATETIME   NULL,
    [sapkeytypename]    CHAR (100) NULL,
    [sapkeyvalue]       CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [sapbichistory2]
    ON [hsi].[sapbichistory]([sapguid] ASC);


GO
CREATE NONCLUSTERED INDEX [sapbichistory3]
    ON [hsi].[sapbichistory]([onbaseguid] ASC);


GO
CREATE NONCLUSTERED INDEX [sapbichistory5]
    ON [hsi].[sapbichistory]([saptransactionnum] ASC);


GO
CREATE NONCLUSTERED INDEX [sapbichistory6]
    ON [hsi].[sapbichistory]([itemnum] ASC);


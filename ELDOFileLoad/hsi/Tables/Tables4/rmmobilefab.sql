CREATE TABLE [hsi].[rmmobilefab] (
    [mobilefabid]       BIGINT     NOT NULL,
    [mobilecomponentid] BIGINT     NULL,
    [rmoperationid]     BIGINT     NULL,
    [flags]             BIGINT     NULL,
    [fabtitle]          CHAR (255) NULL,
    [rmdescriptionid]   BIGINT     NULL,
    [seqnum]            BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmmobilefab1]
    ON [hsi].[rmmobilefab]([mobilefabid] ASC);


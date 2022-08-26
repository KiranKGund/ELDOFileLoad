CREATE TABLE [hsi].[repcaperror] (
    [rcerrornum]    BIGINT     NOT NULL,
    [rcbatchnum]    BIGINT     NULL,
    [rcrequestnum]  BIGINT     NULL,
    [rcdocumentnum] BIGINT     NULL,
    [rccode]        BIGINT     NULL,
    [rcdata]        CHAR (255) NULL,
    [seqnum]        BIGINT     NULL,
    [rctimestamp]   DATETIME   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [repcaperror1]
    ON [hsi].[repcaperror]([rcerrornum] ASC);


GO
CREATE NONCLUSTERED INDEX [repcaperror2]
    ON [hsi].[repcaperror]([rcbatchnum] ASC, [rcrequestnum] ASC, [rcdocumentnum] ASC);


CREATE TABLE [hsi].[smartdocreceiver] (
    [receiverid]        BIGINT NOT NULL,
    [controlitnum]      BIGINT NULL,
    [primarykeytypenum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [smartdocreceiver1]
    ON [hsi].[smartdocreceiver]([receiverid] ASC);


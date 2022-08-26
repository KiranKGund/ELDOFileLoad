CREATE TABLE [hsi].[lbimsnote] (
    [itemnum]     BIGINT NOT NULL,
    [longmessage] TEXT   NULL
);


GO
CREATE NONCLUSTERED INDEX [lbimsnote1]
    ON [hsi].[lbimsnote]([itemnum] ASC);


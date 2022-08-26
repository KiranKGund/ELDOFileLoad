CREATE TABLE [hsi].[rcmworklisttwhost] (
    [rcmwlcommonnum] BIGINT NULL,
    [rcmtwhostnum]   BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [rcmworklisttwhost1]
    ON [hsi].[rcmworklisttwhost]([rcmwlcommonnum] ASC, [rcmtwhostnum] ASC);


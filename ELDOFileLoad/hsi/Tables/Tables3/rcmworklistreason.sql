CREATE TABLE [hsi].[rcmworklistreason] (
    [rcmwlreasonnum]      BIGINT    NOT NULL,
    [rcmwlname]           CHAR (30) NULL,
    [rcmwlreasonpriority] BIGINT    NULL,
    [rcmworklistnum]      BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmworklistreason1]
    ON [hsi].[rcmworklistreason]([rcmwlreasonnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmworklistreason2]
    ON [hsi].[rcmworklistreason]([rcmworklistnum] ASC);


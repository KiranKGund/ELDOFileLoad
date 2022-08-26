CREATE TABLE [hsi].[dcmseriesattribute] (
    [dcmseriesnum]         BIGINT    NOT NULL,
    [dcmseriesinstanceuid] CHAR (64) NULL,
    [dcmmodality]          CHAR (16) NULL,
    [dcmseriesnumber]      BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [dcmseriesattribute1]
    ON [hsi].[dcmseriesattribute]([dcmseriesnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [dcmseriesattribute2]
    ON [hsi].[dcmseriesattribute]([dcmseriesinstanceuid] ASC);


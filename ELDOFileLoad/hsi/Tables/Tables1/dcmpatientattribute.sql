CREATE TABLE [hsi].[dcmpatientattribute] (
    [dcmpatientnum]  BIGINT     NOT NULL,
    [dcmpatientid]   CHAR (64)  NULL,
    [dcmpatientname] CHAR (192) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [dcmpatientattribute1]
    ON [hsi].[dcmpatientattribute]([dcmpatientnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [dcmpatientattribute2]
    ON [hsi].[dcmpatientattribute]([dcmpatientid] ASC);


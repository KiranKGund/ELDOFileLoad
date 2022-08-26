CREATE TABLE [hsi].[cbwksattr] (
    [attributenum]   BIGINT     NOT NULL,
    [wkstemplatenum] BIGINT     NULL,
    [attributename]  CHAR (255) NULL,
    [attrdatatype]   BIGINT     NULL,
    [datalength]     BIGINT     NULL,
    [seqnum]         BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [cbwksattr1]
    ON [hsi].[cbwksattr]([attributenum] ASC);


GO
CREATE NONCLUSTERED INDEX [cbwksattr2]
    ON [hsi].[cbwksattr]([wkstemplatenum] ASC);


CREATE TABLE [hsi].[geoaddwvattributes] (
    [objectid]    BIGINT     NULL,
    [classid]     BIGINT     NULL,
    [attributeid] BIGINT     NULL,
    [seqnum]      BIGINT     NULL,
    [dataaddress] CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [geoaddwvattributes1]
    ON [hsi].[geoaddwvattributes]([objectid] ASC, [classid] ASC);


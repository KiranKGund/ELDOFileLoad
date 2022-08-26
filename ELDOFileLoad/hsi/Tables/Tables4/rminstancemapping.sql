CREATE TABLE [hsi].[rminstancemapping] (
    [instancemappingid]  BIGINT     NOT NULL,
    [classname]          CHAR (255) NULL,
    [dataaddress]        CHAR (255) NULL,
    [parentid]           BIGINT     NULL,
    [transfertemplateid] BIGINT     NULL,
    [xpath]              CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rminstancemapping1]
    ON [hsi].[rminstancemapping]([instancemappingid] ASC);


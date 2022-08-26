CREATE TABLE [hsi].[dsfieldmapping] (
    [dsfieldmappingnum] BIGINT     NOT NULL,
    [dstemplateid]      CHAR (50)  NULL,
    [dstablabel]        CHAR (255) NULL,
    [keytypenum]        BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [dsfieldmapping1]
    ON [hsi].[dsfieldmapping]([dsfieldmappingnum] ASC);


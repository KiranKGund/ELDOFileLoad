CREATE TABLE [hsi].[medbanner] (
    [medbannernum]      BIGINT     NOT NULL,
    [itemnum]           BIGINT     NULL,
    [banneridentifier]  CHAR (20)  NULL,
    [bannerdescription] CHAR (100) NULL,
    [isdefault]         BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [medbanner1]
    ON [hsi].[medbanner]([medbannernum] ASC);


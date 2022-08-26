CREATE TABLE [hsi].[ecproductxaction] (
    [ecproductnum] BIGINT NOT NULL,
    [ecactionnum]  BIGINT NOT NULL,
    [seqnum]       BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [ecproductxaction1]
    ON [hsi].[ecproductxaction]([ecproductnum] ASC, [ecactionnum] ASC);


CREATE TABLE [hsi].[eplanreviewxdisc] (
    [epdisciplinenum] BIGINT NOT NULL,
    [epreviewtypenum] BIGINT NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [eplanreviewxdisc1]
    ON [hsi].[eplanreviewxdisc]([epreviewtypenum] ASC);


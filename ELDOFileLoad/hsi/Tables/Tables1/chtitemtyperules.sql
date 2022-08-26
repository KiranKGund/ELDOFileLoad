CREATE TABLE [hsi].[chtitemtyperules] (
    [itemtyperulenum] BIGINT     NOT NULL,
    [facilitynum]     BIGINT     NULL,
    [dptnum]          BIGINT     NULL,
    [unitnum]         BIGINT     NULL,
    [admittypenum]    BIGINT     NULL,
    [itemtypenum]     BIGINT     NULL,
    [notetext]        CHAR (250) NULL,
    [dfcytype]        BIGINT     NULL,
    [creatbasis]      BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [chtitemtyperules1]
    ON [hsi].[chtitemtyperules]([itemtyperulenum] ASC);


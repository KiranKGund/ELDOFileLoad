CREATE TABLE [hsi].[htmloverlayprint] (
    [itemtypenum]      BIGINT     NOT NULL,
    [htmloverlaynum]   BIGINT     NULL,
    [htmltagname]      CHAR (100) NULL,
    [htmlleftinches]   BIGINT     NULL,
    [htmltopinches]    BIGINT     NULL,
    [htmlrightinches]  BIGINT     NULL,
    [htmlbottominches] BIGINT     NULL,
    [fontnum]          BIGINT     NULL,
    [itrevnum]         BIGINT     NOT NULL,
    [maxitrevnum]      BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [htmloverlayprint1]
    ON [hsi].[htmloverlayprint]([itemtypenum] ASC);


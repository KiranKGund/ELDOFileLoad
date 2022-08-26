CREATE TABLE [hsi].[dthtmlovprint] (
    [itemtypenum]      BIGINT     NOT NULL,
    [itrevnum]         BIGINT     NOT NULL,
    [htmloverlaynum]   BIGINT     NULL,
    [htmltagname]      CHAR (100) NOT NULL,
    [htmlleftinches]   BIGINT     NULL,
    [htmltopinches]    BIGINT     NULL,
    [htmlrightinches]  BIGINT     NULL,
    [htmlbottominches] BIGINT     NULL,
    [fontnum]          BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [dthtmlovprint1]
    ON [hsi].[dthtmlovprint]([itemtypenum] ASC, [itrevnum] ASC);


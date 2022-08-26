CREATE TABLE [hsi].[rcmpayor] (
    [rcmpayornum]       BIGINT    NOT NULL,
    [rcmpayorname]      CHAR (60) NULL,
    [rcmpayorgroupcode] CHAR (10) NULL,
    [rcmdetailposting]  BIGINT    NULL,
    [rcmfederaltaxid]   CHAR (20) NULL,
    [active]            BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmpayor1]
    ON [hsi].[rcmpayor]([rcmpayornum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmpayor2]
    ON [hsi].[rcmpayor]([rcmpayorname] ASC);


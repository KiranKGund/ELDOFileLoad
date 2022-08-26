CREATE TABLE [hsi].[medpayor] (
    [medpayornum]     BIGINT    NOT NULL,
    [medpayorcodehl7] CHAR (20) NULL,
    [medpayordesc]    CHAR (50) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [medpayor1]
    ON [hsi].[medpayor]([medpayornum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [medpayor2]
    ON [hsi].[medpayor]([medpayorcodehl7] ASC);


CREATE TABLE [hsi].[x12n835gs] (
    [gs835num]        BIGINT    NOT NULL,
    [batchnum]        BIGINT    NULL,
    [isa835num]       BIGINT    NULL,
    [gs01funcidcode]  CHAR (2)  NULL,
    [gs02appsendcode] CHAR (15) NULL,
    [gs03apprecvcode] CHAR (15) NULL,
    [gs04date]        DATETIME  NULL,
    [gs05time]        CHAR (8)  NULL,
    [gs06ctrlnumber]  CHAR (9)  NULL,
    [gs07respagency]  CHAR (2)  NULL,
    [gs08version]     CHAR (12) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [x12n835gs1]
    ON [hsi].[x12n835gs]([gs835num] ASC);


GO
CREATE NONCLUSTERED INDEX [x12n835gs2]
    ON [hsi].[x12n835gs]([isa835num] ASC);


GO
CREATE NONCLUSTERED INDEX [x12n835gs3]
    ON [hsi].[x12n835gs]([batchnum] ASC);


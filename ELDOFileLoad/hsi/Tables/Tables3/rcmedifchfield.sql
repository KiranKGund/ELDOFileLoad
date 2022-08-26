CREATE TABLE [hsi].[rcmedifchfield] (
    [rcmedifchfieldnum]  BIGINT     NOT NULL,
    [rcmedifchfieldname] CHAR (255) NULL,
    [rcmediconfignum]    BIGINT     NULL,
    [fchfieldlinetype]   BIGINT     NULL,
    [fchfieldrow]        BIGINT     NULL,
    [fchfieldcolumn]     BIGINT     NULL,
    [fchfieldwidth]      BIGINT     NULL,
    [statictext]         CHAR (255) NULL,
    [fchfielddatatype]   BIGINT     NULL,
    [fchfieldalignment]  BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmedifchfield1]
    ON [hsi].[rcmedifchfield]([rcmedifchfieldnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmedifchfield2]
    ON [hsi].[rcmedifchfield]([rcmediconfignum] ASC);


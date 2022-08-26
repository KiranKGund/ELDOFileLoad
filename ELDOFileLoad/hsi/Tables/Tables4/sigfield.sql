CREATE TABLE [hsi].[sigfield] (
    [sigfieldnum]  BIGINT     NOT NULL,
    [itrevnum]     BIGINT     NULL,
    [formitemnum]  BIGINT     NULL,
    [friendlyname] CHAR (100) NULL,
    [sigfieldname] CHAR (100) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [sigfield1]
    ON [hsi].[sigfield]([sigfieldnum] ASC);


GO
CREATE NONCLUSTERED INDEX [sigfield2]
    ON [hsi].[sigfield]([itrevnum] ASC);


GO
CREATE NONCLUSTERED INDEX [sigfield3]
    ON [hsi].[sigfield]([formitemnum] ASC);


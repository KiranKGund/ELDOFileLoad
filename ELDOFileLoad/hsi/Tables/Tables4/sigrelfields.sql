CREATE TABLE [hsi].[sigrelfields] (
    [sigfieldnum]  BIGINT     NULL,
    [itrevnum]     BIGINT     NULL,
    [formitemnum]  BIGINT     NULL,
    [sigfieldname] CHAR (100) NULL,
    [seqnum]       BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [sigrelfields1]
    ON [hsi].[sigrelfields]([sigfieldnum] ASC);


GO
CREATE NONCLUSTERED INDEX [sigrelfields2]
    ON [hsi].[sigrelfields]([itrevnum] ASC);


GO
CREATE NONCLUSTERED INDEX [sigrelfields3]
    ON [hsi].[sigrelfields]([formitemnum] ASC);


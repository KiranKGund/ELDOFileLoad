CREATE TABLE [hsi].[aikeywordmap] (
    [keytypenum]         BIGINT     NULL,
    [parentstring]       CHAR (255) NULL,
    [childstring]        CHAR (255) NULL,
    [itemtypenum]        BIGINT     NULL,
    [capturedatatypenum] BIGINT     NULL,
    [aggregateguid]      CHAR (50)  NULL,
    [aiconfignum]        BIGINT     NULL,
    [queuenum]           BIGINT     NULL,
    [classid]            BIGINT     NULL,
    [dataaddress]        CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [aikeywordmap5]
    ON [hsi].[aikeywordmap]([keytypenum] ASC, [itemtypenum] ASC, [capturedatatypenum] ASC, [queuenum] ASC);


GO
CREATE NONCLUSTERED INDEX [aikeywordmap6]
    ON [hsi].[aikeywordmap]([classid] ASC, [dataaddress] ASC, [capturedatatypenum] ASC, [queuenum] ASC);


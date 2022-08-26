CREATE TABLE [hsi].[medrechistory] (
    [mrnum]        BIGINT     NULL,
    [prevmedrec]   CHAR (20)  NULL,
    [medrecsource] CHAR (50)  NULL,
    [hl7root]      CHAR (120) NULL
);


GO
CREATE NONCLUSTERED INDEX [medrechistory1]
    ON [hsi].[medrechistory]([mrnum] ASC);


GO
CREATE NONCLUSTERED INDEX [medrechistory2]
    ON [hsi].[medrechistory]([prevmedrec] ASC);


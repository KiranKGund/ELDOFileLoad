CREATE TABLE [hsi].[printqueue] (
    [pqueuenum]        BIGINT     NOT NULL,
    [pqueuename]       CHAR (250) NULL,
    [bitmapnum]        BIGINT     NULL,
    [iconnum]          BIGINT     NULL,
    [ptype]            BIGINT     NULL,
    [maxpageprint]     BIGINT     NULL,
    [flags]            BIGINT     NULL,
    [irdtopmargin]     CHAR (7)   NULL,
    [irdforwardoffset] CHAR (7)   NULL,
    [irdreturnoffset]  CHAR (7)   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [printqueue1]
    ON [hsi].[printqueue]([pqueuenum] ASC);


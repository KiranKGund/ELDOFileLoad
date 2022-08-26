CREATE TABLE [hsi].[consltphysacc] (
    [consultphysnum]   BIGINT     NULL,
    [accessexpiredate] DATETIME   NULL,
    [grantingusernum]  BIGINT     NULL,
    [granteddate]      DATETIME   NULL,
    [grantoraccnote]   CHAR (255) NULL,
    [mpinum]           BIGINT     NULL,
    [mrnum]            BIGINT     NULL,
    [chtnum]           BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [consltphysacc1]
    ON [hsi].[consltphysacc]([consultphysnum] ASC, [chtnum] ASC, [accessexpiredate] ASC);


GO
CREATE NONCLUSTERED INDEX [consltphysacc2]
    ON [hsi].[consltphysacc]([chtnum] ASC, [accessexpiredate] ASC);


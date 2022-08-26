CREATE TABLE [hsi].[vnaimage] (
    [vnaimagenum]         BIGINT    NOT NULL,
    [vnaseriesnum]        BIGINT    NULL,
    [vnaimageuid]         CHAR (80) NULL,
    [dicomsopclassuid]    CHAR (64) NULL,
    [dicomtransfersyntax] CHAR (64) NULL,
    [itemnum]             BIGINT    NULL,
    [itempagenum]         BIGINT    NULL,
    [hashvalue]           CHAR (36) NULL,
    [dicominstancenum]    BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [vnaimage1]
    ON [hsi].[vnaimage]([vnaimagenum] ASC);


GO
CREATE NONCLUSTERED INDEX [vnaimage3]
    ON [hsi].[vnaimage]([vnaseriesnum] ASC);


GO
CREATE NONCLUSTERED INDEX [vnaimage4]
    ON [hsi].[vnaimage]([vnaimageuid] ASC, [vnaseriesnum] ASC);


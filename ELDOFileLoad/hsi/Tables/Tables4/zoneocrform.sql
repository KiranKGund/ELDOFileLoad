CREATE TABLE [hsi].[zoneocrform] (
    [zoneocrformnum]  BIGINT     NOT NULL,
    [zoneocrformname] CHAR (100) NULL,
    [itemtypenum]     BIGINT     NULL,
    [flags]           BIGINT     NULL,
    [suspectlevel]    BIGINT     NULL,
    [minocrpages]     BIGINT     NULL,
    [maxocrpages]     BIGINT     NULL,
    [vbscriptnum]     BIGINT     NULL,
    [notetypenum]     BIGINT     NULL,
    [seqkeytypes]     CHAR (50)  NULL,
    [institution]     BIGINT     NULL,
    [notetext]        CHAR (250) NULL,
    [identguid]       CHAR (50)  NULL,
    [templatenote]    CHAR (255) NULL,
    [createduser]     BIGINT     NULL,
    [createddate]     DATETIME   NULL,
    [updateduser]     BIGINT     NULL,
    [updateddate]     DATETIME   NULL,
    [dbversion]       CHAR (8)   NULL,
    [itemnum]         BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [zoneocrform1]
    ON [hsi].[zoneocrform]([zoneocrformnum] ASC);


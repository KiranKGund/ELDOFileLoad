CREATE TABLE [hsi].[chartxitemdata] (
    [chtnum]           BIGINT    NOT NULL,
    [itemnum]          BIGINT    NOT NULL,
    [analysisstatus]   BIGINT    NULL,
    [currentpage]      BIGINT    NULL,
    [itemtypenum]      BIGINT    NULL,
    [hl7externaldocid] CHAR (63) NULL,
    [seqnum]           BIGINT    NULL,
    [relateditemnum]   BIGINT    NULL,
    [relatedpagenum]   BIGINT    NULL,
    [codingstatus]     BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [chartxitemdata1]
    ON [hsi].[chartxitemdata]([analysisstatus] ASC, [chtnum] ASC);


GO
CREATE NONCLUSTERED INDEX [chartxitemdata3]
    ON [hsi].[chartxitemdata]([chtnum] ASC, [itemtypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [chartxitemdata5]
    ON [hsi].[chartxitemdata]([relateditemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [chartxitemdata7]
    ON [hsi].[chartxitemdata]([codingstatus] ASC, [chtnum] ASC);


GO
CREATE NONCLUSTERED INDEX [chartxitemdata8]
    ON [hsi].[chartxitemdata]([chtnum] ASC, [itemnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [chartxitemdata9]
    ON [hsi].[chartxitemdata]([itemnum] ASC);


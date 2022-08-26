CREATE TABLE [hsi].[oaitemdatapages] (
    [itemnum]     BIGINT    NOT NULL,
    [filetypenum] BIGINT    NOT NULL,
    [docrevnum]   BIGINT    NOT NULL,
    [itempagenum] BIGINT    NOT NULL,
    [guid]        CHAR (32) NULL
);


GO
CREATE NONCLUSTERED INDEX [oaitemdatapages1]
    ON [hsi].[oaitemdatapages]([itemnum] ASC, [itempagenum] ASC);


GO
CREATE NONCLUSTERED INDEX [oaitemdatapages2]
    ON [hsi].[oaitemdatapages]([guid] ASC);


CREATE TABLE [hsi].[userfolderxitem] (
    [userfoldernum] BIGINT NOT NULL,
    [itemnum]       BIGINT NOT NULL,
    [docrevnum]     BIGINT NOT NULL,
    [filetypenum]   BIGINT NOT NULL,
    [flags]         BIGINT NULL,
    [seqnum]        BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [userfolderxitem1]
    ON [hsi].[userfolderxitem]([userfoldernum] ASC);


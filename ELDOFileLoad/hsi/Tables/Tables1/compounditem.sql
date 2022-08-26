CREATE TABLE [hsi].[compounditem] (
    [itemnum]        BIGINT     NOT NULL,
    [childitemnum]   BIGINT     NOT NULL,
    [docrevnum]      BIGINT     NOT NULL,
    [childdocrevnum] BIGINT     NOT NULL,
    [linktype]       BIGINT     NULL,
    [relationpath]   CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [compounditem1]
    ON [hsi].[compounditem]([itemnum] ASC, [docrevnum] ASC);


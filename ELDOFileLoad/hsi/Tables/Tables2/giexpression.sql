CREATE TABLE [hsi].[giexpression] (
    [giexpressionnum]  BIGINT NOT NULL,
    [giplaceholdernum] BIGINT NULL,
    [gifragmentnum]    BIGINT NULL,
    [seqnum]           BIGINT NULL,
    [flags]            BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [giexpression1]
    ON [hsi].[giexpression]([giexpressionnum] ASC);


GO
CREATE NONCLUSTERED INDEX [giexpression2]
    ON [hsi].[giexpression]([giplaceholdernum] ASC);


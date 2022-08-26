CREATE TABLE [hsi].[rcmdmexpression] (
    [rcmdmexprnum] BIGINT     NOT NULL,
    [exprname]     CHAR (50)  NULL,
    [description]  CHAR (255) NULL,
    [expression]   TEXT       NULL,
    [exprnotes]    CHAR (255) NULL,
    [seqnum]       BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmdmexpression1]
    ON [hsi].[rcmdmexpression]([rcmdmexprnum] ASC);


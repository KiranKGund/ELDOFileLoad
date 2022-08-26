CREATE TABLE [hsi].[rcmsplitplb] (
    [splitplbnum]      BIGINT          NOT NULL,
    [splitcheckoutnum] BIGINT          NULL,
    [splitcheckinnum]  BIGINT          NULL,
    [batchnum]         BIGINT          NULL,
    [plbrefident]      CHAR (50)       NULL,
    [plbdate]          DATETIME        NULL,
    [plbreason]        CHAR (2)        NULL,
    [plbcomment]       CHAR (50)       NULL,
    [plbamount]        NUMERIC (15, 2) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmsplitplb1]
    ON [hsi].[rcmsplitplb]([splitplbnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmsplitplb2]
    ON [hsi].[rcmsplitplb]([splitcheckoutnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmsplitplb3]
    ON [hsi].[rcmsplitplb]([splitcheckinnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmsplitplb4]
    ON [hsi].[rcmsplitplb]([batchnum] ASC);


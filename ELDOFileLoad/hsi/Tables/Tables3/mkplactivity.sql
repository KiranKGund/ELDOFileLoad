CREATE TABLE [hsi].[mkplactivity] (
    [mkplactnum]     BIGINT     NOT NULL,
    [usernum]        BIGINT     NULL,
    [createddate]    DATETIME   NULL,
    [duedate]        DATETIME   NULL,
    [status]         BIGINT     NULL,
    [mkplacttitle]   CHAR (255) NULL,
    [relateditemnum] BIGINT     NULL,
    [flags]          BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mkplactivity1]
    ON [hsi].[mkplactivity]([mkplactnum] ASC);


GO
CREATE NONCLUSTERED INDEX [mkplactivity2]
    ON [hsi].[mkplactivity]([usernum] ASC);


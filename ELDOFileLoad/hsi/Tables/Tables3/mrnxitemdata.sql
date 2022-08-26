CREATE TABLE [hsi].[mrnxitemdata] (
    [mrnum]   BIGINT NULL,
    [itemnum] BIGINT NULL,
    [flags]   BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [mrnxitemdata2]
    ON [hsi].[mrnxitemdata]([itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [mrnxitemdata3]
    ON [hsi].[mrnxitemdata]([mrnum] ASC, [itemnum] ASC);


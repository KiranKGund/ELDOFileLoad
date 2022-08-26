CREATE TABLE [hsi].[mruserxitemdata] (
    [usernum]        BIGINT NULL,
    [itemnum]        BIGINT NULL,
    [lastpageviewed] BIGINT NULL,
    [viewstatus]     BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [mruserxitemdata2]
    ON [hsi].[mruserxitemdata]([itemnum] ASC, [usernum] ASC, [viewstatus] ASC);


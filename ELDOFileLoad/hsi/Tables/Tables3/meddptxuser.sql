CREATE TABLE [hsi].[meddptxuser] (
    [usernum] BIGINT NOT NULL,
    [dptnum]  BIGINT NOT NULL,
    [flags]   BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [meddptxuser1]
    ON [hsi].[meddptxuser]([usernum] ASC);


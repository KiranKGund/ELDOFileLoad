CREATE TABLE [hsi].[usersigtable] (
    [usernum]          BIGINT NULL,
    [signatureitemnum] BIGINT NULL,
    [initialsitemnum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [usersigtable1]
    ON [hsi].[usersigtable]([usernum] ASC);


CREATE TABLE [hsi].[mbcaseobject] (
    [caseobjectnum]   BIGINT NOT NULL,
    [hylandobjectnum] BIGINT NULL,
    [flags]           BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mbcaseobject1]
    ON [hsi].[mbcaseobject]([caseobjectnum] ASC);


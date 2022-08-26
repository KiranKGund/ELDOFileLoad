CREATE TABLE [hsi].[spsweb] (
    [spswebnum] BIGINT     NOT NULL,
    [urlhash]   CHAR (100) NULL,
    [spsweburl] TEXT       NULL,
    [flags]     BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [spsweb1]
    ON [hsi].[spsweb]([spswebnum] ASC);


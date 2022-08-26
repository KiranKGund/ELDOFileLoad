CREATE TABLE [hsi].[wfpersistfilterdata] (
    [postdataid] BIGINT NOT NULL,
    [postdata]   TEXT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [wfpersistfilterdata1]
    ON [hsi].[wfpersistfilterdata]([postdataid] ASC);


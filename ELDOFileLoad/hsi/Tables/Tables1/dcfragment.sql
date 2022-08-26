CREATE TABLE [hsi].[dcfragment] (
    [dctemplatenum] BIGINT    NOT NULL,
    [fragmentid]    BIGINT    NOT NULL,
    [fragmentname]  CHAR (64) NULL,
    [bindtype]      BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [dcfragment1]
    ON [hsi].[dcfragment]([dctemplatenum] ASC);


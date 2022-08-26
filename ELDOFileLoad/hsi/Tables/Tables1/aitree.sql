CREATE TABLE [hsi].[aitree] (
    [aitreenum]        BIGINT    NOT NULL,
    [treetype]         BIGINT    NULL,
    [aiformnum]        BIGINT    NULL,
    [treename]         CHAR (50) NULL,
    [outputfeaturenum] BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [aitree1]
    ON [hsi].[aitree]([aitreenum] ASC);


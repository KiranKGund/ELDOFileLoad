CREATE TABLE [hsi].[vnaoriginatingae] (
    [origaenum]     BIGINT    NOT NULL,
    [aetitle]       CHAR (30) NULL,
    [aeimpluid]     CHAR (64) NULL,
    [aeimplversion] CHAR (16) NULL,
    [flags]         BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [vnaoriginatingae1]
    ON [hsi].[vnaoriginatingae]([origaenum] ASC);


GO
CREATE NONCLUSTERED INDEX [vnaoriginatingae2]
    ON [hsi].[vnaoriginatingae]([aetitle] ASC, [aeimpluid] ASC, [aeimplversion] ASC);


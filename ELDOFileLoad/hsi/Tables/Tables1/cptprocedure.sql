CREATE TABLE [hsi].[cptprocedure] (
    [cptprocnum]  BIGINT     NOT NULL,
    [cptproccode] CHAR (20)  NULL,
    [cptprocdesc] CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [cptprocedure1]
    ON [hsi].[cptprocedure]([cptprocnum] ASC);


GO
CREATE NONCLUSTERED INDEX [cptprocedure2]
    ON [hsi].[cptprocedure]([cptproccode] ASC);


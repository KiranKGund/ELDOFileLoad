CREATE TABLE [hsi].[medprocedure] (
    [medprocnum]  BIGINT     NOT NULL,
    [medproccode] CHAR (20)  NULL,
    [medprocdesc] CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [medprocedure1]
    ON [hsi].[medprocedure]([medprocnum] ASC);


GO
CREATE NONCLUSTERED INDEX [medprocedure3]
    ON [hsi].[medprocedure]([medproccode] ASC);


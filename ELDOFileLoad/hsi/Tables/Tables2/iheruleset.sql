CREATE TABLE [hsi].[iheruleset] (
    [iherulesetnum]  BIGINT    NOT NULL,
    [iherulesetname] CHAR (80) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [iheruleset1]
    ON [hsi].[iheruleset]([iherulesetnum] ASC);


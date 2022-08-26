CREATE TABLE [hsi].[mkplprospect] (
    [mkplprospectnum]  BIGINT     NOT NULL,
    [mkplprospectname] CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mkplprospect1]
    ON [hsi].[mkplprospect]([mkplprospectnum] ASC);


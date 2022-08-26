CREATE TABLE [hsi].[m2wquery] (
    [mwquerynum]      BIGINT     NOT NULL,
    [queryname]       CHAR (200) NULL,
    [querytypenum]    BIGINT     NULL,
    [querytext]       TEXT       NULL,
    [mwconnectionnum] BIGINT     NULL,
    [querydesc]       CHAR (250) NULL,
    [flags]           BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [m2wquery1]
    ON [hsi].[m2wquery]([mwquerynum] ASC);


GO
CREATE NONCLUSTERED INDEX [m2wquery2]
    ON [hsi].[m2wquery]([mwconnectionnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [m2wquery3]
    ON [hsi].[m2wquery]([queryname] ASC);


CREATE TABLE [hsi].[eplandiscxsubtype] (
    [epsubtypenum]    BIGINT NOT NULL,
    [epdisciplinenum] BIGINT NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [eplandiscxsubtype1]
    ON [hsi].[eplandiscxsubtype]([epdisciplinenum] ASC);


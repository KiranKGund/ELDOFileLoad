CREATE TABLE [hsi].[extmedquery] (
    [extmedquerynum]  BIGINT     NOT NULL,
    [extmedqueryname] CHAR (200) NULL,
    [extmednum]       BIGINT     NULL,
    [selectstring]    TEXT       NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [extmedquery1]
    ON [hsi].[extmedquery]([extmedquerynum] ASC);


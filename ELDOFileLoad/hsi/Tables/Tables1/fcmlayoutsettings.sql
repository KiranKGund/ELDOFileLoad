CREATE TABLE [hsi].[fcmlayoutsettings] (
    [fclayoutsttngnum] BIGINT     NOT NULL,
    [fccontext]        CHAR (100) NULL,
    [usernum]          BIGINT     NULL,
    [obblobnum]        BIGINT     NULL,
    [fctitle]          CHAR (255) NULL,
    [flags]            BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fcmlayoutsettings1]
    ON [hsi].[fcmlayoutsettings]([fclayoutsttngnum] ASC);


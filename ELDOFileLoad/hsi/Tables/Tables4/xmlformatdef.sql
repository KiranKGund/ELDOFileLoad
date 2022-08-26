CREATE TABLE [hsi].[xmlformatdef] (
    [xmlformatdefnum] BIGINT     NOT NULL,
    [xmlformatnum]    BIGINT     NULL,
    [tagtype]         BIGINT     NULL,
    [tagnum1]         BIGINT     NULL,
    [tagnum2]         BIGINT     NULL,
    [xpath]           CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [xmlformatdef1]
    ON [hsi].[xmlformatdef]([xmlformatnum] ASC);


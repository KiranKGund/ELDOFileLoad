CREATE TABLE [hsi].[rcmworklistreasonquery] (
    [rcmwlresnquerynum] BIGINT NOT NULL,
    [rcmworklistnum]    BIGINT NULL,
    [rcmwlreasonnum]    BIGINT NULL,
    [qualifyingquery]   TEXT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmworklistreasonquery1]
    ON [hsi].[rcmworklistreasonquery]([rcmwlresnquerynum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmworklistreasonquery2]
    ON [hsi].[rcmworklistreasonquery]([rcmworklistnum] ASC);


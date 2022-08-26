CREATE TABLE [hsi].[rmappclasspositions] (
    [appclassid]    BIGINT NOT NULL,
    [applicationid] BIGINT NULL,
    [classid]       BIGINT NULL,
    [xpos]          BIGINT NULL,
    [ypos]          BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmappclasspositions1]
    ON [hsi].[rmappclasspositions]([appclassid] ASC);


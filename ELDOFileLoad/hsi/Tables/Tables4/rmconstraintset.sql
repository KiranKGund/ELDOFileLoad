CREATE TABLE [hsi].[rmconstraintset] (
    [constraintsetid]       BIGINT         NOT NULL,
    [rmname]                CHAR (255)     NULL,
    [classid]               BIGINT         NULL,
    [rmdescription]         VARCHAR (1024) NULL,
    [bgrouplikeconstraints] BIGINT         NULL,
    [flags]                 BIGINT         NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmconstraintset1]
    ON [hsi].[rmconstraintset]([constraintsetid] ASC);


CREATE TABLE [hsi].[mpihistory] (
    [mpinum]        BIGINT     NULL,
    [prevmpinumber] CHAR (20)  NULL,
    [actionname]    CHAR (50)  NULL,
    [hl7root]       CHAR (120) NULL
);


GO
CREATE NONCLUSTERED INDEX [mpihistory1]
    ON [hsi].[mpihistory]([mpinum] ASC);


GO
CREATE NONCLUSTERED INDEX [mpihistory2]
    ON [hsi].[mpihistory]([prevmpinumber] ASC);


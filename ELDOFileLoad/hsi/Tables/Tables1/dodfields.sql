CREATE TABLE [hsi].[dodfields] (
    [dodfieldsnum]       BIGINT     NOT NULL,
    [dodsitenum]         BIGINT     NULL,
    [dodcontenttypename] CHAR (255) NULL,
    [dodfieldname]       CHAR (255) NULL,
    [doddisplaytype]     BIGINT     NULL,
    [flags]              BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [dodfields1]
    ON [hsi].[dodfields]([dodfieldsnum] ASC);


GO
CREATE NONCLUSTERED INDEX [dodfields3]
    ON [hsi].[dodfields]([dodcontenttypename] ASC);


GO
CREATE NONCLUSTERED INDEX [dodfields4]
    ON [hsi].[dodfields]([dodsitenum] ASC);


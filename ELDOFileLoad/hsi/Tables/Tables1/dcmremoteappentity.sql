CREATE TABLE [hsi].[dcmremoteappentity] (
    [remappentitynum]      BIGINT    NOT NULL,
    [remoteappentityname]  CHAR (30) NULL,
    [remoteappentitytitle] CHAR (16) NULL,
    [pacsgroupnum]         BIGINT    NULL,
    [flags]                BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [dcmremoteappentity1]
    ON [hsi].[dcmremoteappentity]([remappentitynum] ASC);


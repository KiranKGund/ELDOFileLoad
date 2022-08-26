CREATE TABLE [hsi].[repcapaction] (
    [useractionid]      BIGINT     NULL,
    [actiondescription] CHAR (200) NULL
);


GO
CREATE NONCLUSTERED INDEX [repcapaction1]
    ON [hsi].[repcapaction]([useractionid] ASC);


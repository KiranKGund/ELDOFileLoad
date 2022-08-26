CREATE TABLE [hsi].[spsarchiveconfig] (
    [spsconfignum]   BIGINT     NOT NULL,
    [itemtypenum]    BIGINT     NULL,
    [spsdoclibid]    CHAR (36)  NULL,
    [spswebid]       CHAR (36)  NULL,
    [spssiteid]      CHAR (36)  NULL,
    [flags]          BIGINT     NULL,
    [spscontenttype] CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [spsarchiveconfig1]
    ON [hsi].[spsarchiveconfig]([spsconfignum] ASC);


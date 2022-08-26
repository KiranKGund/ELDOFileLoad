CREATE TABLE [hsi].[eismsgitemprops] (
    [eismsgitemnum]    BIGINT     NULL,
    [propusage]        BIGINT     NULL,
    [seqnum]           BIGINT     NULL,
    [proptype]         BIGINT     NULL,
    [msgitempropname]  CHAR (255) NULL,
    [msgitempropvalue] TEXT       NULL
);


GO
CREATE NONCLUSTERED INDEX [eismsgitemprops1]
    ON [hsi].[eismsgitemprops]([eismsgitemnum] ASC);


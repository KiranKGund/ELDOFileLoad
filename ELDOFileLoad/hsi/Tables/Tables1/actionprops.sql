CREATE TABLE [hsi].[actionprops] (
    [actionnum]        BIGINT     NOT NULL,
    [propertyname]     CHAR (64)  NOT NULL,
    [propertyvalue]    CHAR (255) NULL,
    [propertytype]     BIGINT     NULL,
    [elementloc]       BIGINT     NOT NULL,
    [flags]            BIGINT     NULL,
    [propertyvaluelen] BIGINT     NULL,
    [seqnum]           BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [actionprops2]
    ON [hsi].[actionprops]([actionnum] ASC, [elementloc] ASC);


CREATE TABLE [hsi].[lcstateprops] (
    [statenum]      BIGINT     NOT NULL,
    [propertyname]  CHAR (64)  NOT NULL,
    [propertyvalue] CHAR (255) NULL,
    [propertytype]  BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [lcstateprops1]
    ON [hsi].[lcstateprops]([statenum] ASC);


CREATE TABLE [hsi].[rcm837ediconfig] (
    [rcm837edicfgnum]  BIGINT NOT NULL,
    [parsefilenum]     BIGINT NULL,
    [rcmsefconfignum]  BIGINT NULL,
    [rcmhostsystemnum] BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcm837ediconfig1]
    ON [hsi].[rcm837ediconfig]([rcm837edicfgnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcm837ediconfig2]
    ON [hsi].[rcm837ediconfig]([parsefilenum] ASC);


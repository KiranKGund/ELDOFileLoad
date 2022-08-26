CREATE TABLE [hsi].[m2wchartseriesxparam] (
    [chartseriesnum] BIGINT NULL,
    [mwparameternum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [m2wchartseriesxparam1]
    ON [hsi].[m2wchartseriesxparam]([chartseriesnum] ASC);


GO
CREATE NONCLUSTERED INDEX [m2wchartseriesxparam2]
    ON [hsi].[m2wchartseriesxparam]([mwparameternum] ASC);


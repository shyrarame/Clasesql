CREATE TABLE [dbo].[Carreras] (
    [Carrera_id]  VARCHAR (10)  NOT NULL,
    [nombre]      VARCHAR (120) NOT NULL,
    [edificio]    VARCHAR (50)  NOT NULL,
    [coordinador] VARCHAR (100) NOT NULL,
    CONSTRAINT [Pk_carreras] PRIMARY KEY CLUSTERED ([Carrera_id] ASC)
);


GO


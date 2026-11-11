CREATE TABLE [dbo].[materia] (
    [Materia_id]    INT           IDENTITY (1, 1) NOT NULL,
    [Clave_materia] VARCHAR (10)  NOT NULL,
    [nombre]        VARCHAR (100) NOT NULL,
    [creditos]      TINYINT       NOT NULL,
    CONSTRAINT [Pk_materia] PRIMARY KEY CLUSTERED ([Materia_id] ASC),
    CONSTRAINT [CHK_materias_creditos] CHECK ([Creditos]>(0)),
    CONSTRAINT [UQ_materias_clave] UNIQUE NONCLUSTERED ([Clave_materia] ASC)
);


GO


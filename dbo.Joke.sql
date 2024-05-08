CREATE TABLE [dbo].[Joke] (
    [ID]           INT            IDENTITY (1, 1) NOT NULL,
    [JokeQuestion] NVARCHAR (MAX) NULL,
    [JokeAnswer]   NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_Joke] PRIMARY KEY CLUSTERED ([ID] ASC)
);


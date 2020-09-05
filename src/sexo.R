

caminhao <- NULL
nArquivos <- seq(1:37)

arquivos <- dir(path = '~/Documentos/Analise-de-Dados-da-UFCG/Dados Crus/MatriculasPorSexo')
caminho <- '~/Documentos/Analise-de-Dados-da-UFCG/Dados Crus/MatriculasPorSexo'

for (i in arquivos){
  caminhao <- c(caminhao, (paste(caminho, i, sep = "/")))
}
 #Estudar como ler vários arquivos de uma só vez

'2002.1' <- read.csv("~/Documentos/Analise-de-Dados-da-UFCG/Dados Crus/MatriculasPorSexo/2002.1.csv")
'2002.2' <- read.csv("~/Documentos/Analise-de-Dados-da-UFCG/Dados Crus/MatriculasPorSexo/2002.2.csv")
'2003.1' <- read.csv("~/Documentos/Analise-de-Dados-da-UFCG/Dados Crus/MatriculasPorSexo/2003.1.csv")
'2003.2' <- read.csv("~/Documentos/Analise-de-Dados-da-UFCG/Dados Crus/MatriculasPorSexo/2003.2.csv")
'2004.1' <- read.csv("~/Documentos/Analise-de-Dados-da-UFCG/Dados Crus/MatriculasPorSexo/2004.1.csv")
'2004.2' <- read.csv("~/Documentos/Analise-de-Dados-da-UFCG/Dados Crus/MatriculasPorSexo/2004.2.csv")
'2005.1' <- read.csv("~/Documentos/Analise-de-Dados-da-UFCG/Dados Crus/MatriculasPorSexo/2005.1.csv")
'2005.2' <- read.csv("~/Documentos/Analise-de-Dados-da-UFCG/Dados Crus/MatriculasPorSexo/2005.2.csv")
'2006.1' <- read.csv("~/Documentos/Analise-de-Dados-da-UFCG/Dados Crus/MatriculasPorSexo/2006.1.csv")
'2006.2' <- read.csv("~/Documentos/Analise-de-Dados-da-UFCG/Dados Crus/MatriculasPorSexo/2006.2.csv")
'2007.1' <- read.csv("~/Documentos/Analise-de-Dados-da-UFCG/Dados Crus/MatriculasPorSexo/2007.1.csv")
'2007.2' <- read.csv("~/Documentos/Analise-de-Dados-da-UFCG/Dados Crus/MatriculasPorSexo/2007.2.csv")
'2008.1' <- read.csv("~/Documentos/Analise-de-Dados-da-UFCG/Dados Crus/MatriculasPorSexo/2008.1.csv")
'2008.2' <- read.csv("~/Documentos/Analise-de-Dados-da-UFCG/Dados Crus/MatriculasPorSexo/2008.2.csv")
'2009.1' <- read.csv("~/Documentos/Analise-de-Dados-da-UFCG/Dados Crus/MatriculasPorSexo/2009.1.csv")
'2009.2' <- read.csv("~/Documentos/Analise-de-Dados-da-UFCG/Dados Crus/MatriculasPorSexo/2009.2.csv")
'2010.1' <- read.csv("~/Documentos/Analise-de-Dados-da-UFCG/Dados Crus/MatriculasPorSexo/2010.1.csv")
'2010.2' <- read.csv("~/Documentos/Analise-de-Dados-da-UFCG/Dados Crus/MatriculasPorSexo/2010.2.csv")
'2011.1' <- read.csv("~/Documentos/Analise-de-Dados-da-UFCG/Dados Crus/MatriculasPorSexo/2011.1.csv")
'2011.2' <- read.csv("~/Documentos/Analise-de-Dados-da-UFCG/Dados Crus/MatriculasPorSexo/2011.2.csv")
'2012.1' <- read.csv("~/Documentos/Analise-de-Dados-da-UFCG/Dados Crus/MatriculasPorSexo/2012.1.csv")
'2012.2' <- read.csv("~/Documentos/Analise-de-Dados-da-UFCG/Dados Crus/MatriculasPorSexo/2012.2.csv")
'2013.1' <- read.csv("~/Documentos/Analise-de-Dados-da-UFCG/Dados Crus/MatriculasPorSexo/2013.1.csv")
'2013.2' <- read.csv("~/Documentos/Analise-de-Dados-da-UFCG/Dados Crus/MatriculasPorSexo/2013.2.csv")
'2014.1' <- read.csv("~/Documentos/Analise-de-Dados-da-UFCG/Dados Crus/MatriculasPorSexo/2014.1.csv")
'2014.2' <- read.csv("~/Documentos/Analise-de-Dados-da-UFCG/Dados Crus/MatriculasPorSexo/2014.2.csv")
'2015.1' <- read.csv("~/Documentos/Analise-de-Dados-da-UFCG/Dados Crus/MatriculasPorSexo/2015.1.csv")
'2015.2' <- read.csv("~/Documentos/Analise-de-Dados-da-UFCG/Dados Crus/MatriculasPorSexo/2015.2.csv")
'2016.1' <- read.csv("~/Documentos/Analise-de-Dados-da-UFCG/Dados Crus/MatriculasPorSexo/2016.1.csv")
'2016.2' <- read.csv("~/Documentos/Analise-de-Dados-da-UFCG/Dados Crus/MatriculasPorSexo/2016.2.csv")
'2017.1' <- read.csv("~/Documentos/Analise-de-Dados-da-UFCG/Dados Crus/MatriculasPorSexo/2017.1.csv")
'2017.2' <- read.csv("~/Documentos/Analise-de-Dados-da-UFCG/Dados Crus/MatriculasPorSexo/2017.2.csv")
'2018.1' <- read.csv("~/Documentos/Analise-de-Dados-da-UFCG/Dados Crus/MatriculasPorSexo/2018.1.csv")
'2018.2' <- read.csv("~/Documentos/Analise-de-Dados-da-UFCG/Dados Crus/MatriculasPorSexo/2018.2.csv")
'2019.1' <- read.csv("~/Documentos/Analise-de-Dados-da-UFCG/Dados Crus/MatriculasPorSexo/2019.1.csv")
'2019.2' <- read.csv("~/Documentos/Analise-de-Dados-da-UFCG/Dados Crus/MatriculasPorSexo/2019.2.csv")
'2020.1' <- read.csv("~/Documentos/Analise-de-Dados-da-UFCG/Dados Crus/MatriculasPorSexo/2020.1.csv")
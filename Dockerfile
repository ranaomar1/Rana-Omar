{\rtf1\ansi\ansicpg1252\deff0\nouicompat{\fonttbl{\f0\fnil\fcharset0 Calibri;}}
{\*\generator Riched20 10.0.22621}\viewkind4\uc1 
\pard\sa200\sl276\slmult1\f0\fs48\lang9 FROM openjdk\par
WORKDIR /OS sec\par
COPY docker.java .\par
RUN javac docker.java\par
CMD java docker.java \fs22\par
}
 
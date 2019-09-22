# view dataset
depression

# view Age column
depression$Age

# recode variable gender labels into 'Male' and 'Female'
depression$Gender = replace(depression$Gender,depression$Gender==1,'Female')
depression$Gender = replace(depression$Gender,depression$Gender==2,'Male')

depression$Gender

# What are the categorical variables in this dataset
summary(depression)


# Statistics Package Exercise: Tallying Data and Creating Pie Charts
friends$Friends

t = table(friends$Friends); t

prop = prop.table(t); prop
percent = prop.table(t)*100; percent

pie(t)

pf = round(percent,1); pf

lbl = paste(c("No difference","Opposite sex","Same sex"),pf,"%",sep=" ");lbl
pie(t,label=lbl)

# Statistiics Package Exercise: Creating and Describing Histograms

hist(actor_age$Age, xlab="Age of Best Actor Oscar Winners (1970-2013)",ylab="Number of Actors",main="")

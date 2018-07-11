df <- read.csv('planets.csv', header=TRUE)


pa <- df[, 2:20]

pa$pl_name <- df$pl_name
pa$st_optmag <- df$st_optmag
pa$st_dist <- df$st_dist
pa$st_spster <- df$st_spstr
pa$st_age <- df$st_age
pa$st_mass <- df$st_mass
pa$st_dist <- df$st_dist
pa$st_teff <- df$st_teff


ep <- pa[ , -which(names(pa) %in% c('pl_orbeccen', 'pl_orbincl', 
                                    'pl_ttvflag', 'pl_kepflag',
                                    'pl_k2flag', 'pl_nnotes',
                                    'ra', 'dec_str', 'pl_bmassprov',
                                    'ra_str'))]



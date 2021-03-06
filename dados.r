cp_2018     <- c(15.245, 14.29, 12.76, 12.1, 13.675, 12.875, 12.36, 11.63, 11.5, 13.035)
cp_2017     <- c(15.6152, 13.34, 12.7488, 12.34, 12.8952, 13.3752, 11.5448, 12.4904, 12.7552, 12)
cp_2016     <- c(13.56, 10.7304, 10.7352, 10.2248, 11.3048, 11.3352, 10.4952, 11.6304, 9.8048, 9.6752)
cp_2014     <- c(12.2952, 10.3104, 11.1248, 10.72, 10.5904, 10.8304,  9.2552,  9.2,  9.66,  8.4152)

pv_2018     <- c(2.74, 3.54, 2.83, 2.595, 2.445, 2.29, 2.445, 2.385, 2.6, 2.825)
pv_2017     <- c(2.395, 2.21, 2.35, 2.36, 2.38, 2.46, 2.65, 2.725, 2.955, 2.595)
pv_2016     <- c(1.97, 2.08, 1.735, 1.98, 2.05, 2.09, 2.095, 1.97, 2.25, 1.98)
pv_2014     <- c(1.93, 2.365, 1.995, 1.985, 2.05, 2.15, 1.8, 1.785, 2.165, 2.01)

ee_2018     <- c(5.563869, 4.036723, 4.508834, 4.662813, 5.593047, 5.622271, 5.055215, 4.876310, 4.423077, 4.614159)
ee_2017     <- c(6.519916, 6.036199, 5.425021, 5.228814, 5.418151, 5.437073, 4.356528, 4.583633, 4.316481, 4.624277)
ee_2016     <- c(6.883249, 5.158846, 6.187435, 5.164040, 5.514537, 5.423541, 5.009642, 5.903756, 4.357689, 4.886465)
ee_2014     <- c(6.370570, 4.359577, 5.576341, 5.400504, 5.166049, 5.037395, 5.141778, 5.154062, 4.461894, 4.186667)

pvoo_2018   <- c(209.58, 195.69, 175.18, 166.37, 188.02, 176.27, 166.16, 158.7, 158.13, 149.18)
pvoo_2017   <- c(214.69, 183.01, 174.14, 168.1, 172.01, 181.9, 158.71, 168.14, 136.04, 152.5)
pvoo_2016   <- c(186.45, 142.31193, 146.53548, 140.591, 152.75611, 148.49112, 144.309, 159.918, 134.69344, 126.987)
pvoo_2014   <- c(163.06509, 141.768, 151.85352, 140.432, 145.48562, 146.34578, 127.259, 126.5, 132.825, 110.4495)

aplusr_2018 <- c(180.84, 180.5, 189.69, 174.89, 169.55, 169.87, 156.44, 145.85, 180.29, 156.79)
aplusr_2017 <- c(169.84, 172.17, 161.07, 157.5, 132.44, 136.63, 150.94, 151.58, 167.38, 168.61)
aplusr_2016 <- c(174.35, 166.86, 159.3, 168.84, 139.47, 128.91, 156.911, 127.24, 150.77, 134.21)
aplusr_2014 <- c(176.66, 183.32, 194.6, 159.55, 170.54, 166.73, 194.44, 181.57, 162.93, 166.38)

# Dados Globais de cada parametro.
cp_global       <-  c(cp_2014, cp_2016, cp_2017, cp_2018)
pv_global       <-  c(pv_2014, pv_2016, pv_2017, pv_2018)
ee_global       <-  c(ee_2014, ee_2016, ee_2017, ee_2018)
pvoo_global     <-  c(pvoo_2014, pvoo_2016, pvoo_2017, pvoo_2018)
aplusr_global   <-  c(aplusr_2014, aplusr_2016, aplusr_2017, aplusr_2018)



# CV de cada parametro e cada ano. E CV global de cada parametro.
cv_cp_lista     <- c(cv(cp_2018), cv(cp_2017), cv(cp_2016), cv(cp_2014))
cv_pv_lista     <- c(cv(pv_2018), cv(pv_2017), cv(pv_2016), cv(pv_2014))
cv_ee_lista     <- c(cv(ee_2018), cv(ee_2017), cv(ee_2016), cv(ee_2014))
cv_pvoo_lista   <- c(cv(pvoo_2018), cv(pvoo_2017), cv(pvoo_2016), cv(pvoo_2014))
cv_aplusr_lista <- c(cv(aplusr_2018), cv(aplusr_2017), cv(aplusr_2016), cv(aplusr_2014))
cv_global_cada_parametro <- c(cv(cp_global), cv(pv_global), cv(ee_global), cv(pvoo_global), cv(aplusr_global))

# SD de cada parametro e cada ano. E SD global de cada parametro.
sd_cp_lista     <- c(sd(cp_2018), sd(cp_2017), sd(cp_2016), sd(cp_2014))
sd_pv_lista     <- c(sd(pv_2018), sd(pv_2017), sd(pv_2016), sd(pv_2014))
sd_ee_lista     <- c(sd(ee_2018), sd(ee_2017), sd(ee_2016), sd(ee_2014))
sd_pvoo_lista   <- c(sd(pvoo_2018), sd(pvoo_2017), sd(pvoo_2016), sd(pvoo_2014))
sd_aplusr_lista <- c(sd(aplusr_2018), sd(aplusr_2017), sd(aplusr_2016), sd(aplusr_2014))
sd_global_cada_parametro <- c(sd(cp_global), sd(pv_global), sd(ee_global), sd(pvoo_global), sd(aplusr_global))



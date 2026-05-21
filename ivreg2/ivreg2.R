# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Extended instrumental variables/2SLS, GMM and AC/HAC, LIML and k-class regression Use ivreg2 (ivreg2r) With (In) R Software
install.packages("remotes")
remotes::install_github("restatr/ivreg2r")
library("ivreg2r")
# Estimate Extended instrumental variables/2SLS, GMM and AC/HAC, LIML and k-class regression Use ivreg2 (ivreg2r) With (In) R Software
ivreg2 = read.csv("https://raw.githubusercontent.com/timbulwidodostp/ivreg2/main/ivreg2/ivreg2.csv",sep = ";")
ivreg2 <- ivreg2(lwage ~ exper + expersq + black + south + smsa + married | educ | nearc2 + nearc4, data = ivreg2, vcov = "robust", small = TRUE)
summary(ivreg2)
# Extended instrumental variables/2SLS, GMM and AC/HAC, LIML and k-class regression Use ivreg2 (ivreg2r) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished
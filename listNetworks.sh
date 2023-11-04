#For many years, airport could not do monitor mode, I don't know if that's still the case.
#I had to add sudo inside the script to get it to run properly -- there may be a better way to do this that doesn't involve an external antenna or a Lenovo

#1.) "ALWAYS Keep The Gun Pointed In A Safe Direction": do not use script kiddie bullshit on someone who can throw you into a fucking dumpster like TJ Miller threw a bicycle into a bush on that show
#2.) "Always keep your script pointed in a safe location" -- utilize full disk encryption, and consider using separate veracrypt containers for your... "work"
#3.) "Keep your finger off the trigger until you are ready to shoot": don't automate your attacks. Sit down in the café and execute the dot sh like a man.
#4.) "Always keep the gun unloaded until ready to shoot": Don't hard code IPs.

#Source: https://gunsafetyrules.nra.org/

date;
sudo /System/Library/PrivateFrameworks/Apple80211.framework/Versions/Current/Resources/airport -s

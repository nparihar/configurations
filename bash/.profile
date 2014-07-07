# Increase open file limit
ulimit -n 1024

# Path mods
export PATH=~/bin:$PATH

# Aliases
alias acd="ant clean; ant debug"
alias acdi="ant clean; ant debug; ant installd"
alias acr="ant clean; ant release"
alias acri="ant clean; ant release; ant installr"
alias prep_smith="cd /Volumes/DPSource/smith; source build/santos-envsetup.sh; java -jar toolchain/sdk/add-ons/addon-amazon_internal_apis-amazon-1701/tools/sdk-updater.jar sdk; cd projects"
alias prep_fireos="cd /Volumes/DPSource/fireos; source build/santos-envsetup.sh; java -jar toolchain/sdk/add-ons/addon-amazon_FireOS-Tablet/tools/sdk-updater.jar sdk; cd projects"
alias prep_feedback="cd /Volumes/DPSource/feedback; source build/santos-envsetup.sh; java -jar toolchain/sdk/add-ons/addon-amazon_internal_apis-amazon-1701/tools/sdk-updater.jar sdk; cd projects"

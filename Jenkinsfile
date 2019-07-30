node {
    stage('SCM - Checkout') {
        git 'https://github.com/Darkstrumn/Minecraft_Dark_Realms.git'
    }
    stage('Nexus - Fetch Mods') {
//	wget "http://192.168.2.38:18081/content/sites/fm1_12_2" -q -O -|grep 'a href='|grep -v '\.\./'|sed -e 's/<td><a href="\(http:\/\/192\.168\.2\.38:18081\/content\/sites\/fm1_12_2\/\)\(.*\)".*<\/a><\/td>$/\2/g'|xargs -I {} wget "http://192.168.2.38:18081/content/sites/fm1_12_2/{}" -O "./realm_ix/mods/{}"
	cd Minecraft_Dark_Realms
	bin/fetch_mods.sh
    }
}

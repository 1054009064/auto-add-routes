#!/bin/bash 

cidrv4_32=255.255.255.255
cidrv4_31=255.255.255.254
cidrv4_30=255.255.255.252
cidrv4_29=255.255.255.248
cidrv4_28=255.255.255.240
cidrv4_27=255.255.255.224
cidrv4_26=255.255.255.192
cidrv4_25=255.255.255.128
cidrv4_24=255.255.255.0
cidrv4_23=255.255.254.0
cidrv4_22=255.255.252.0
cidrv4_21=255.255.248.0
cidrv4_20=255.255.240.0
cidrv4_19=255.255.224.0
cidrv4_18=255.255.192.0
cidrv4_17=255.255.128.0
cidrv4_16=255.255.0.0
cidrv4_15=255.254.0.0
cidrv4_14=255.252.0.0
cidrv4_13=255.248.0.0
cidrv4_12=255.240.0.0
cidrv4_11=255.224.0.0
cidrv4_10=255.192.0.0
cidrv4_9=255.128.0.0
cidrv4_8=255.0.0.0
cidrv4_7=254.0.0.0
cidrv4_6=252.0.0.0
cidrv4_5=248.0.0.0
cidrv4_4=240.0.0.0
cidrv4_3=224.0.0.0
cidrv4_2=192.0.0.0
cidrv4_1=128.0.0.0
cidrv6_128=ffff:ffff:ffff:ffff:ffff:ffff:ffff:ffff
cidrv6_127=ffff:ffff:ffff:ffff:ffff:ffff:ffff:fffe
cidrv6_126=ffff:ffff:ffff:ffff:ffff:ffff:ffff:fffc
cidrv6_125=ffff:ffff:ffff:ffff:ffff:ffff:ffff:fff8
cidrv6_124=ffff:ffff:ffff:ffff:ffff:ffff:ffff:fff0
cidrv6_123=ffff:ffff:ffff:ffff:ffff:ffff:ffff:ffe0
cidrv6_122=ffff:ffff:ffff:ffff:ffff:ffff:ffff:ffc0
cidrv6_121=ffff:ffff:ffff:ffff:ffff:ffff:ffff:ff80
cidrv6_120=ffff:ffff:ffff:ffff:ffff:ffff:ffff:ff00
cidrv6_119=ffff:ffff:ffff:ffff:ffff:ffff:ffff:fe00
cidrv6_118=ffff:ffff:ffff:ffff:ffff:ffff:ffff:fc00
cidrv6_117=ffff:ffff:ffff:ffff:ffff:ffff:ffff:f800
cidrv6_116=ffff:ffff:ffff:ffff:ffff:ffff:ffff:f000
cidrv6_115=ffff:ffff:ffff:ffff:ffff:ffff:ffff:e000
cidrv6_114=ffff:ffff:ffff:ffff:ffff:ffff:ffff:c000
cidrv6_113=ffff:ffff:ffff:ffff:ffff:ffff:ffff:8000
cidrv6_112=ffff:ffff:ffff:ffff:ffff:ffff:ffff:0000
cidrv6_111=ffff:ffff:ffff:ffff:ffff:ffff:fffe:0000
cidrv6_110=ffff:ffff:ffff:ffff:ffff:ffff:fffc:0000
cidrv6_109=ffff:ffff:ffff:ffff:ffff:ffff:fff8:0000
cidrv6_108=ffff:ffff:ffff:ffff:ffff:ffff:fff0:0000
cidrv6_107=ffff:ffff:ffff:ffff:ffff:ffff:ffe0:0000
cidrv6_106=ffff:ffff:ffff:ffff:ffff:ffff:ffc0:0000
cidrv6_105=ffff:ffff:ffff:ffff:ffff:ffff:ff80:0000
cidrv6_104=ffff:ffff:ffff:ffff:ffff:ffff:ff00:0000
cidrv6_103=ffff:ffff:ffff:ffff:ffff:ffff:fe00:0000
cidrv6_102=ffff:ffff:ffff:ffff:ffff:ffff:fc00:0000
cidrv6_101=ffff:ffff:ffff:ffff:ffff:ffff:f800:0000
cidrv6_100=ffff:ffff:ffff:ffff:ffff:ffff:f000:0000
cidrv6_99=ffff:ffff:ffff:ffff:ffff:ffff:e000:0000
cidrv6_98=ffff:ffff:ffff:ffff:ffff:ffff:c000:0000
cidrv6_97=ffff:ffff:ffff:ffff:ffff:ffff:8000:0000
cidrv6_96=ffff:ffff:ffff:ffff:ffff:fffe:0000:0000
cidrv6_95=ffff:ffff:ffff:ffff:ffff:ffff:fffe:0000
cidrv6_94=ffff:ffff:ffff:ffff:ffff:fffc:0000:0000
cidrv6_93=ffff:ffff:ffff:ffff:ffff:fff8:0000:0000
cidrv6_92=ffff:ffff:ffff:ffff:ffff:fff0:0000:0000
cidrv6_91=ffff:ffff:ffff:ffff:ffff:ffe0:0000:0000
cidrv6_90=ffff:ffff:ffff:ffff:ffff:ffc0:0000:0000
cidrv6_89=ffff:ffff:ffff:ffff:ffff:ff80:0000:0000
cidrv6_88=ffff:ffff:ffff:ffff:ffff:ff00:0000:0000
cidrv6_87=ffff:ffff:ffff:ffff:ffff:fe00:0000:0000
cidrv6_86=ffff:ffff:ffff:ffff:ffff:fc00:0000:0000
cidrv6_85=ffff:ffff:ffff:ffff:ffff:f800:0000:0000
cidrv6_84=ffff:ffff:ffff:ffff:ffff:f000:0000:0000
cidrv6_83=ffff:ffff:ffff:ffff:ffff:e000:0000:0000
cidrv6_82=ffff:ffff:ffff:ffff:ffff:c000:0000:0000
cidrv6_81=ffff:ffff:ffff:ffff:ffff:8000:0000:0000
cidrv6_80=ffff:ffff:ffff:ffff:ffff:0000:0000:0000
cidrv6_79=ffff:ffff:ffff:ffff:fffe:0000:0000:0000
cidrv6_78=ffff:ffff:ffff:ffff:fffc:0000:0000:0000
cidrv6_77=ffff:ffff:ffff:ffff:fff8:0000:0000:0000
cidrv6_76=ffff:ffff:ffff:ffff:fff0:0000:0000:0000
cidrv6_75=ffff:ffff:ffff:ffff:ffe0:0000:0000:0000
cidrv6_74=ffff:ffff:ffff:ffff:ffc0:0000:0000:0000
cidrv6_73=ffff:ffff:ffff:ffff:ff80:0000:0000:0000
cidrv6_72=ffff:ffff:ffff:ffff:ff00:0000:0000:0000
cidrv6_71=ffff:ffff:ffff:ffff:fe00:0000:0000:0000
cidrv6_70=ffff:ffff:ffff:ffff:fc00:0000:0000:0000
cidrv6_69=ffff:ffff:ffff:ffff:f800:0000:0000:0000
cidrv6_68=ffff:ffff:ffff:ffff:f000:0000:0000:0000
cidrv6_67=ffff:ffff:ffff:ffff:e000:0000:0000:0000
cidrv6_66=ffff:ffff:ffff:ffff:c000:0000:0000:0000
cidrv6_65=ffff:ffff:ffff:ffff:8000:0000:0000:0000
cidrv6_64=ffff:ffff:ffff:ffff:0000:0000:0000:0000
cidrv6_63=ffff:ffff:ffff:fffe:0000:0000:0000:0000
cidrv6_62=ffff:ffff:ffff:fffc:0000:0000:0000:0000
cidrv6_61=ffff:ffff:ffff:fff8:0000:0000:0000:0000
cidrv6_60=ffff:ffff:ffff:fff0:0000:0000:0000:0000
cidrv6_59=ffff:ffff:ffff:ffe0:0000:0000:0000:0000
cidrv6_58=ffff:ffff:ffff:ffc0:0000:0000:0000:0000
cidrv6_57=ffff:ffff:ffff:ff80:0000:0000:0000:0000
cidrv6_56=ffff:ffff:ffff:ff00:0000:0000:0000:0000
cidrv6_55=ffff:ffff:ffff:fe00:0000:0000:0000:0000
cidrv6_54=ffff:ffff:ffff:fc00:0000:0000:0000:0000
cidrv6_53=ffff:ffff:ffff:f800:0000:0000:0000:0000
cidrv6_52=ffff:ffff:ffff:f000:0000:0000:0000:0000
cidrv6_51=ffff:ffff:ffff:e000:0000:0000:0000:0000
cidrv6_50=ffff:ffff:ffff:c000:0000:0000:0000:0000
cidrv6_49=ffff:ffff:ffff:8000:0000:0000:0000:0000
cidrv6_48=ffff:ffff:ffff:0000:0000:0000:0000:0000
cidrv6_47=ffff:ffff:fffe:0000:0000:0000:0000:0000
cidrv6_46=ffff:ffff:fffc:0000:0000:0000:0000:0000
cidrv6_45=ffff:ffff:fff8:0000:0000:0000:0000:0000
cidrv6_44=ffff:ffff:fff0:0000:0000:0000:0000:0000
cidrv6_43=ffff:ffff:ffe0:0000:0000:0000:0000:0000
cidrv6_42=ffff:ffff:ffc0:0000:0000:0000:0000:0000
cidrv6_41=ffff:ffff:ff80:0000:0000:0000:0000:0000
cidrv6_40=ffff:ffff:ff00:0000:0000:0000:0000:0000
cidrv6_39=ffff:ffff:fe00:0000:0000:0000:0000:0000
cidrv6_38=ffff:ffff:fc00:0000:0000:0000:0000:0000
cidrv6_37=ffff:ffff:f800:0000:0000:0000:0000:0000
cidrv6_36=ffff:ffff:f000:0000:0000:0000:0000:0000
cidrv6_35=ffff:ffff:e000:0000:0000:0000:0000:0000
cidrv6_34=ffff:ffff:c000:0000:0000:0000:0000:0000
cidrv6_33=ffff:ffff:8000:0000:0000:0000:0000:0000
cidrv6_32=ffff:ffff:0000:0000:0000:0000:0000:0000
cidrv6_31=ffff:fffe:0000:0000:0000:0000:0000:0000
cidrv6_30=ffff:fffc:0000:0000:0000:0000:0000:0000
cidrv6_29=ffff:fff8:0000:0000:0000:0000:0000:0000
cidrv6_28=ffff:fff0:0000:0000:0000:0000:0000:0000
cidrv6_27=ffff:ffe0:0000:0000:0000:0000:0000:0000
cidrv6_26=ffff:ffc0:0000:0000:0000:0000:0000:0000
cidrv6_25=ffff:ff80:0000:0000:0000:0000:0000:0000
cidrv6_24=ffff:ff00:0000:0000:0000:0000:0000:0000
cidrv6_23=ffff:fe00:0000:0000:0000:0000:0000:0000
cidrv6_22=ffff:fc00:0000:0000:0000:0000:0000:0000
cidrv6_21=ffff:f800:0000:0000:0000:0000:0000:0000
cidrv6_20=ffff:f000:0000:0000:0000:0000:0000:0000
cidrv6_19=ffff:e000:0000:0000:0000:0000:0000:0000
cidrv6_18=ffff:c000:0000:0000:0000:0000:0000:0000
cidrv6_17=ffff:8000:0000:0000:0000:0000:0000:0000
cidrv6_16=ffff:0000:0000:0000:0000:0000:0000:0000
cidrv6_15=fffe:0000:0000:0000:0000:0000:0000:0000
cidrv6_14=fffc:0000:0000:0000:0000:0000:0000:0000
cidrv6_13=fff8:0000:0000:0000:0000:0000:0000:0000
cidrv6_12=fff0:0000:0000:0000:0000:0000:0000:0000
cidrv6_11=ffe0:0000:0000:0000:0000:0000:0000:0000
cidrv6_10=ffc0:0000:0000:0000:0000:0000:0000:0000
cidrv6_9=ff80:0000:0000:0000:0000:0000:0000:0000
cidrv6_8=ff00:0000:0000:0000:0000:0000:0000:0000
cidrv6_7=fe00:0000:0000:0000:0000:0000:0000:0000
cidrv6_6=fc00:0000:0000:0000:0000:0000:0000:0000
cidrv6_5=f800:0000:0000:0000:0000:0000:0000:0000
cidrv6_4=f000:0000:0000:0000:0000:0000:0000:0000
cidrv6_3=e000:0000:0000:0000:0000:0000:0000:0000
cidrv6_2=c000:0000:0000:0000:0000:0000:0000:0000
cidrv6_1=8000:0000:0000:0000:0000:0000:0000:0000

curl -o ./china_ip_list.txt "https://ispip.clang.cn/all_cn.txt"
curl -o - "https://ispip.clang.cn/all_cn_ipv6.txt" >> ./china_ip_list.txt

function cnip(){
	result=$(md5sum ./china_ip_list.txt)
	md5_1=$(echo $result | awk 'NR==1' | awk '{print $1}')
	md5_2=$(echo $result | awk 'NR==2' | awk '{print $1}')
	if [[ "$md5_1" != "$md5_2" ]];then
		cp -f ./china_ip_list.txt ./wireguard/ip_network_primary_sample
		cp -f ./china_ip_list.txt ./openvpn/ip_network_primary_sample
	fi
}

function gfwdomain(){
	curl https://raw.githubusercontent.com/gfwlist/gfwlist/master/gfwlist.txt | base64 -d | sort -u | sed '/^$\|@@/d'| sed 's#!.\+##; s#|##g; s#@##g; s#http:\/\/##; s#https:\/\/##;' | sed '/\*/d; /apple\.com/d; /sina\.cn/d; /sina\.com\.cn/d; /baidu\.com/d; /qq\.com/d' | sed '/^[0-9]\+\.[0-9]\+\.[0-9]\+\.[0-9]\+$/d' | grep '^[0-9a-zA-Z\.-]\+$' | grep '\.' | sed 's#^\.\+##' | sort -u > /tmp/temp_gfwlist.txt
    curl https://raw.githubusercontent.com/hq450/fancyss/master/rules/gfwlist.conf | sed 's/ipset=\/\.//g; s/\/gfwlist//g; /^server/d' > /tmp/temp_koolshare.txt
    cat /tmp/temp_gfwlist.txt /tmp/temp_koolshare.txt | sort -u > ./wireguard/domain_alternative_sample
	cp ./wireguard/domain_alternative_sample ./openvpn/domain_alternative_sample
}
	
rm ./add.txt ./del.txt

function generate(){
	while read -r line || [[ -n $line ]];do
		IP=$(echo $line | cut -d "/" -f1)
		CIDR=$(echo $line | cut -d "/" -f2)
		if [[ "$IP" =~ ^[0-9]+\.[0-9]+\.[0-9]+\.[0-9]+$ ]]; then
          eval NETMASK=\$cidrv4_${CIDR}
          echo "add $IP mask $NETMASK default METRIC default IF default" >> ./add.txt
          echo "delete $IP mask $NETMASK default METRIC default IF default" >> ./del.txt
        else
          eval NETMASK=\$cidrv6_${CIDR}
          echo "add $IP/$CIDR mask $NETMASK default METRIC default IF default" >> ./add.txt
          echo "delete $IP/$CIDR mask $NETMASK default METRIC default IF default" >> ./del.txt
		fi
	done < ./china_ip_list.txt
	cp -f ./add.txt ./wireguard/add.txt && cp -f ./add.txt ./openvpn/add.txt
	cp -f ./del.txt ./wireguard/del.txt && cp -f ./del.txt ./openvpn/del.txt
	rm ./china_ip_list.txt ./add.txt ./del.txt
}

curl https://raw.githubusercontent.com/felixonmars/dnsmasq-china-list/master/accelerated-domains.china.conf | awk -F '/' '{print $2}' >  ./china_domain_list.txt

function cndomain(){
	result=$(md5sum ./china_domain_list.txt)
	md5_1=$(echo $result | awk 'NR==1' | awk '{print $1}')
	md5_2=$(echo $result | awk 'NR==2' | awk '{print $1}')
	if [[ "$md5_1" != "$md5_2" ]];then
		cp -f ./china_domain_list.txt ./wireguard/domain_primary_sample
		cp -f ./china_domain_list.txt ./openvpn/domain_primary_sample
	fi
	rm ./china_domain_list.txt
}


cnip
gfwdomain
generate
cndomain

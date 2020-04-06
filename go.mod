module github.com/trojan-gfw/igniter-go-libs

go 1.14

replace github.com/eycorsican/go-tun2socks => github.com/trojan-gfw/go-tun2socks v1.16.3-0.20200403123316-2bf6b8aefbb9

replace github.com/Dreamacro/clash => github.com/trojan-gfw/clash v0.19.1-0.20200402124347-267f08db8655

require (
	github.com/Dreamacro/clash v0.0.0
	github.com/djherbis/buffer v1.1.0 // indirect
	github.com/djherbis/nio v2.0.3+incompatible // indirect
	github.com/eycorsican/go-tun2socks v0.0.0
	github.com/p4gefau1t/trojan-go v0.1.0
	github.com/sirupsen/logrus v1.4.2
	github.com/songgao/water v0.0.0-20190725173103-fd331bda3f4b
	github.com/v2pro/plz v0.0.0-20180227161703-2d49b86ea382 // indirect
)

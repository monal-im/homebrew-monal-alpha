cask "monal-alpha" do
	version "1678156399"

	sha256 "64e94a266187e9582bbb26e157f867ad692501d6195dbd54c97abf67150e7e02"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end

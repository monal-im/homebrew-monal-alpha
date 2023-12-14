cask "monal-alpha" do
	version "1702577330"

	sha256 "e239dc8dc3f919a8629cc1673e620a2b3cf4a3546b6be67f59103e1e0d4c1b8d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end

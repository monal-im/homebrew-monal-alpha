cask "monal-alpha" do
	version "1775186722"

	sha256 "1c99fe7216765a4cfd6fb7903a6e7e823a6a857e250b70382490599894f20575"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1775186722"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end

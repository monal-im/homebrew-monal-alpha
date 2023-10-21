cask "monal-alpha" do
	version "1697866263"

	sha256 "48904310896f3bb12afecc69bb692f7a86ab615e53dc77441b25b8addfa4c7dc"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end

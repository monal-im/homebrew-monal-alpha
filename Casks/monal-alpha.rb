cask "monal-alpha" do
	version "1628764774"

	sha256 "e3a41221e25176d87900b299c04402af564ce1cf4fea7fe2a8fa588fd5072c48"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end

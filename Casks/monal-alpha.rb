cask "monal-alpha" do
	version "1703843693"

	sha256 "4ff7f9e7b1ae8193a6e42ae766178441fb7e1e35a7da8ffb28d6792c2de2b0cd"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end

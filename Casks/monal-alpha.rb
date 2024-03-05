cask "monal-alpha" do
	version "1709611251"

	sha256 "ba08a64a4c7e158ce1095caba2bbdbdb55e204b0d0c6e78eb01d873c750c7ccb"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end

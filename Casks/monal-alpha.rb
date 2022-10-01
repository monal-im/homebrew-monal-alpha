cask "monal-alpha" do
	version "1664611613"

	sha256 "d7b83deab998f042926e2e69ae8193c2ff70d9832771d3b06a1246571d96404f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end

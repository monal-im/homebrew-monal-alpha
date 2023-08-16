cask "monal-alpha" do
	version "1692168656"

	sha256 "b5920723c0042f7c5265f144aec45f6230ddeca893d63466ed4fd18afc3eb988"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end

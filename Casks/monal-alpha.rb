cask "monal-alpha" do
	version "1678458759"

	sha256 "d786483a1c19c952b54ea1e2bc2291e5b1f62e61c2b66fa25d2a52de671d8b69"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end

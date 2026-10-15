cask "monal-alpha" do
	version "1792080100"

	sha256 "81dfc392d8167594066ac8846e715b382d6fb3a5f72682844538a4b11b31760a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1792080100"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end

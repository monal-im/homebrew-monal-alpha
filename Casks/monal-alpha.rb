cask "monal-alpha" do
	version "1729073214"

	sha256 "2e6fa70d38ce2425b6ff9b586baa888fe98405aaab013710ecfe7c2d177781a4"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1729073214"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end

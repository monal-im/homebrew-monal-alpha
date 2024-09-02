cask "monal-alpha" do
	version "1725269447"

	sha256 "5b2bfeffd735fc85ec7c7d34c40983853e025a0df293e559c6abd1a68f6d46df"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1725269447"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end

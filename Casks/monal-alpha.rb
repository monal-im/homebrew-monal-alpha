cask "monal-alpha" do
	version "1696688332"

	sha256 "5eabc57cb7c069824202f22b9246d34cdcfe1b576ca4333e5c25a5a119b0e336"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end

cask "monal-alpha" do
	version "1674327828"

	sha256 "505909546e458d43f7c7577f14d75aacd209abf7e61a271aff643cbb12865940"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end

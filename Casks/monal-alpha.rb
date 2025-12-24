cask "monal-alpha" do
	version "1766597804"

	sha256 "b49b1cc183b0818758533063b53c231456c24fc46440220dd5b0e8208b1abfe8"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1766597804"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end

cask "monal-alpha" do
	version "1766056759"

	sha256 "7bc51a2a26236d142ee8b52fa461cf51403bc4994fe091459096dfa675f60c7b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1766056759"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end

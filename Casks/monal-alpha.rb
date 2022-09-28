cask "monal-alpha" do
	version "1664401815"

	sha256 "9dfa848c0accc0c344196254844a3fd3ad47aa87f7a76750fdde9100bd9f6f8b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end

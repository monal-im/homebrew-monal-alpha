cask "monal-alpha" do
	version "1654224133"

	sha256 "8259c09bcb02f1181d658b1940dd2eaaf6b5cea0d2a5e594b39b521884194f9c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end

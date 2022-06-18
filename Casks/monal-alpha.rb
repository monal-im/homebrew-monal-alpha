cask "monal-alpha" do
	version "1655512409"

	sha256 "9625d06d95b53a64a7d6359f75ef9f6907538ad2bf89b068447b74b2a40e692b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end

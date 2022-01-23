cask "monal-alpha" do
	version "1642970661"

	sha256 "9e444473510af9ea9c84fd8f8d41ffec8e84f9532882bfccbec07ed704a4a2ac"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end

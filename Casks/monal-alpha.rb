cask "monal-alpha" do
	version "1642973022"

	sha256 "b7f6e3b605c4afcb7989ff59ff7b379d03228a3f28deafffc9e699f62f16bf9d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end

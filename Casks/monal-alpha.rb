cask "monal-alpha" do
	version "1632092442"

	sha256 "33d6e798bee1c52ef34246e4a64d0273fc15944fd8bfc6dfcac5e44fb1eaa15b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end

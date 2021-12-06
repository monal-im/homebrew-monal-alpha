cask "monal-alpha" do
	version "1638820218"

	sha256 "461f528faa3a068bf4e3e26c3e6a35aef1679d8ec9fcdf366c8edf1bfc84b6ee"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end

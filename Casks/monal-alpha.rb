cask "monal-alpha" do
	version "1654641474"

	sha256 "b81a2c679292664a250e34d2ffd0ce760d56339f0bc895005630184f950e3686"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end

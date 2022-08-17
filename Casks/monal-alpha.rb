cask "monal-alpha" do
	version "1660762555"

	sha256 "da0bd7f10c89a0b64172c085ccc252e5ed674802d63345f9b17d220533df8cf5"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end

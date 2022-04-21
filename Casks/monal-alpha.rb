cask "monal-alpha" do
	version "1650562520"

	sha256 "c896e852f453ff0494b8b733e8940fe6970d90f7f819854da12a738a0317cd65"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end

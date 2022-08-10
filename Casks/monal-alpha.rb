cask "monal-alpha" do
	version "1660139085"

	sha256 "188913d2b6194d54d6ae4043a3021b4058541cbfc052582e02cc49f70d6d6b00"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end

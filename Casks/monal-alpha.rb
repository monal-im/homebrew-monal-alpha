cask "monal-alpha" do
	version "1644299759"

	sha256 "9eaba28f8fd45962df7336ba4a8a5e000f7a202d83716672921c1ef3f88f4b34"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end

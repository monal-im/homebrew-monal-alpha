cask "monal-alpha" do
	version "1628820489"

	sha256 "7faa54477a4d5cc5083859d68000fdd3458cd114557722dd9c21a5aa16411900"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end

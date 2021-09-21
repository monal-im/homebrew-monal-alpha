cask "monal-alpha" do
	version "1632253013"

	sha256 "8c2349175c0ab06219d5162d4c1f5593d94ff1383132e7bb691b46b844a41bb6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end

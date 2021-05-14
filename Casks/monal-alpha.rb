cask "monal-alpha" do
	version "1620967856"

	sha256 "99ca52505498e65fc6d2d4584a2305c8e0b9d7b2744fec20d8684d4e7722743f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
